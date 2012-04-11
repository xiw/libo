libo
====

libo provides a set of efficient integer arithmetic functions with
overflow detection.  For example, you can simply use

	if (overflow_mul(&c, a, b))
		printf("overflow!\n");

to compute a * b and detect if any multiplication overflow happens.
The runtime overhead is minimal, for example, only one more `jno`
instruction on x86.

Instead of implementing these functions in assembly language for
each architecture, libo is generated automatically via Clang/LLVM.
See the `ARCH-OS-libo.s` files in the `lib` directory.


Usage
-----

	bool overflow_add(type *, type, type);
	bool overflow_sub(type *, type, type);
	bool overflow_mul(type *, type, type);
	bool overflow_div(type *, type, type);

libo performs signed (or unsigned) overflow checking if `type` is
signed (or unsigned); `type` is inferred from the first (result)
parameter.

	#include <stdio.h>
	#include <stdlib.h>
	#include "overflow.h"
	
	int main(int argc, char **argv)
	{
		int a = atoi(argv[1]);
		int b = atoi(argv[2]);
		int c;
		printf("%d * %d = ", a, b);
		if (overflow_mul(&c, a, b))
			printf("overflow!\n");
		else
			printf("%d\n", c);
	}	

In this example, `overflow_mul()` checks for signed multiplication
overflow.  Compared to ad hoc overflow checks, which are in fact
very difficult to implement correctly in C/C++, libo API is much
easier to read.

Assume Linux/x86_64.

	$ gcc -o smul smul.c lib/x86_64-linux-libo.s
	$ ./smul 123 456
	123 * 456 = 56088
	$ ./smul 123 45600000
	123 * 45600000 = overflow!


Linking
-------

When using Clang with overflow builtins, there is no need to link
`ARCH-OS-libo.s`.

Otherwise, grab an appropriate `ARCH-OS-libo.s` in `lib` and link
it to your project.  Currently we have x86_64 for Linux and Darwin
by default.

If you need support for another target platform, invoke Clang with
the corresponding triple.  See examples in `GNUmakefile`.  Note
that you may need [compiler_rt](http://compiler-rt.llvm.org/) for
32-bit platforms.

You can also create `libo.a` for future use.

	$ gcc -c -o libo.o lib/x86_64-linux-libo.s
	$ ar cru libo.a libo.o
	$ ranlib libo.a
	$ gcc -o smul smul.c libo.a

Internals
---------

To generate `ARCH-OS-libo.s`, get a copy of Clang with overflow
builtins.

	https://github.com/xiw/clang/tree/builtin-overflow

Then type `make` in libo directory.
