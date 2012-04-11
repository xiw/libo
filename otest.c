#include <assert.h>
#include <stdbool.h>
#include "overflow.h"

bool otest(const char *fmt, intmax_t a, intmax_t b)
{
#define TEST(ty) {					\
	ty r;						\
	switch (*fmt) {					\
	default: assert(0);				\
	case '+': return overflow_add(&r, a, b);	\
	case '-': return overflow_sub(&r, a, b);	\
	case '*': return overflow_mul(&r, a, b);	\
	case '/': return overflow_div(&r, a, b);	\
	}						\
}
	switch (*fmt++) {
	default: assert(0);
	case 'c': TEST(signed char);
	case 'h': TEST(short);
	case 'i': TEST(int);
	case 'l': TEST(long);
	case 'q': TEST(long long);
	case 'b': TEST(unsigned char);
	case 'H': TEST(unsigned short);
	case 'I': TEST(unsigned int);
	case 'L': TEST(unsigned long);
	case 'Q': TEST(unsigned long long);
	}
#undef TEST
}
