all: \
	lib/x86_64-darwin-libo.s	\
	lib/x86_64-linux-libo.s		\
	libo.a

lib/x86_64-darwin-libo.s: overflow.c
	clang -fno-dwarf2-cfi-asm -S -O3 -ccc-host-triple x86_64-darwin-apple -o $@ $<

lib/x86_64-linux-libo.s: overflow.c
	clang -fno-dwarf2-cfi-asm -S -O3 -ccc-host-triple x86_64-linux-gnu -o $@ $<

ARCH ?= $(shell uname -m)
OS ?= $(shell uname -s | tr 'A-Z' 'a-z')

libo.a: lib/$(ARCH)-$(OS)-libo.s
	gcc -c -o libo.o $<
	ar cru libo.a libo.o
	ranlib libo.a

otest.o: otest.c
	gcc -g -O3 -o $@ -c $<

test: gtest.cpp otest.o libo.a
	g++ -g -O3 -o $@ $^ -lgtest_main -lgtest -lpthread

check: test
	@./test

clean:
	-rm -f *.o *.a test
