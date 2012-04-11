#include <limits>
#include <gtest/gtest.h>
#include "overflow.h"

extern "C" bool otest(const char *fmt, intmax_t a, intmax_t b);

TEST(libo, overflow_add) {
	int r;
	EXPECT_FALSE(overflow_add(&r, 1, 2));
	EXPECT_FALSE(otest("h+", SHRT_MAX, -1));
	EXPECT_FALSE(otest("L+", ULONG_MAX - 9, 9));
	EXPECT_TRUE(overflow_add(&r, 1, INT_MAX));
	EXPECT_TRUE(overflow_add(&r, INT_MIN, -1));
	EXPECT_TRUE(otest("h+", SHRT_MAX, 2));
	EXPECT_TRUE(otest("H+", USHRT_MAX, 1));
	EXPECT_TRUE(otest("I+", UINT_MAX, 10));
}

TEST(libo, overflow_sub) {
	unsigned long long r;
	EXPECT_FALSE(overflow_sub(&r, 50, 49));
	EXPECT_TRUE(overflow_sub(&r, 2, 3));
}

TEST(libo, overflow_mul) {
	long r;
	EXPECT_FALSE(overflow_mul(&r, LONG_MAX, 1));
	EXPECT_FALSE(otest("I*", UINT_MAX / 2, 2));
	EXPECT_TRUE(overflow_mul(&r, LONG_MAX, 2));
	EXPECT_TRUE(overflow_mul(&r, LONG_MAX / 2 + 1, 2));
	EXPECT_TRUE(otest("I*", UINT_MAX / 2, 3));
}

TEST(libo, overflow_div) {
	EXPECT_FALSE(otest("i/", 1, 2));
	EXPECT_FALSE(otest("i/", -1, INT_MIN));
	EXPECT_FALSE(otest("i/", INT_MIN, -2));
	EXPECT_TRUE(otest("i/", 1, 0));
	EXPECT_TRUE(otest("i/", INT_MIN, 0));
	EXPECT_TRUE(otest("i/", INT_MIN, -1));
}
