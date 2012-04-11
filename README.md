libo
====

libo provides a set of efficient integer arithmetic functions with
overflow detection.  For example, you can simply use

	if (overflow_mul(&c, a, b))
		printf("overflow!\n");

to compute `a * b` and detect if any multiplication overflow happens.
Compared to ad hoc overflow checks, which are in fact very difficult
to implement correctly in C/C++, libo API is much easier to read.

The runtime overhead is minimal.  Below is the implementation of
`overflow_mul(int *, int, int)` on x86, with only one extra `seto`
instruction.

	imull	%edx, %esi
	movl	%esi, (%rdi)
	seto	%al
	ret

Instead of implementing these functions in assembly language for
each architecture, libo is generated automatically via Clang/LLVM.
See the `ARCH-OS-libo.s` files in the `lib` directory.


Usage
-----

Include `overflow.h` to use the libo API.

	bool overflow_add(type *, type, type);
	bool overflow_sub(type *, type, type);
	bool overflow_mul(type *, type, type);
	bool overflow_div(type *, type, type);

libo performs signed (or unsigned) overflow checking if `type` is
signed (or unsigned).  Note that `type` is inferred from the first
parameter.

To build `libo.a`, just type `make` in the libo directory.  Currently
libo supports x86_64 for Linux and Darwin by default.

Then try the example `smul.c`.

	$ gcc -o smul smul.c libo.a
	$ ./smul 123 456
	123 * 456 = 56088
	$ ./smul 123 45600000
	123 * 45600000 = overflow!


Internals
---------

If you need support for another target platform, invoke Clang with
the target triple to generate the corresponding `ARCH-OS-libo.s`.
See x86_64 examples in `GNUmakefile`.  You need a copy of Clang
with overflow builtins.

	https://github.com/xiw/clang/tree/builtin-overflow

Sometimes you may also need to link
[compiler_rt](http://compiler-rt.llvm.org/).
