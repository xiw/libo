#ifndef OVERFLOW_H
#define OVERFLOW_H

#include <stdbool.h>
#include <limits.h>

#ifndef __has_builtin
#define __has_builtin(x) 0
#endif

#ifndef __cplusplus

/* We can get rid of this ugly macro once GCC supports C11 _Generic
 * or Clang's __attribute__((overloadable)).  __builtin_choose_expr
 * doesn't work well with -Wconversion.
 */
#define OVERFLOW_GENERIC(op, r, a, b)					\
	__builtin_choose_expr(						\
	__builtin_types_compatible_p(typeof(*(r)), signed char),	\
	overflow_##op##_c((signed char *)r, a, b),			\
	__builtin_choose_expr(						\
	__builtin_types_compatible_p(typeof(*(r)), short),		\
	overflow_##op##_h((short *)r, a, b),				\
	__builtin_choose_expr(						\
	__builtin_types_compatible_p(typeof(*(r)), int),		\
	overflow_##op##_i((int *)r, a, b),				\
	__builtin_choose_expr(						\
	__builtin_types_compatible_p(typeof(*(r)), long),		\
	overflow_##op##_l((long *)r, a, b),				\
	__builtin_choose_expr(						\
	__builtin_types_compatible_p(typeof(*(r)), long long),		\
	overflow_##op##_q((long long *)r, a, b),			\
	__builtin_choose_expr(						\
	__builtin_types_compatible_p(typeof(*(r)), unsigned char),	\
	overflow_##op##_b((unsigned char *)r, a, b),			\
	__builtin_choose_expr(						\
	__builtin_types_compatible_p(typeof(*(r)), unsigned short),	\
	overflow_##op##_H((unsigned short *)r, a, b),			\
	__builtin_choose_expr(						\
	__builtin_types_compatible_p(typeof(*(r)), unsigned int),	\
	overflow_##op##_I((unsigned int *)r, a, b),			\
	__builtin_choose_expr(						\
	__builtin_types_compatible_p(typeof(*(r)), unsigned long),	\
	overflow_##op##_L((unsigned long *)r, a, b),			\
	__builtin_choose_expr(						\
	__builtin_types_compatible_p(typeof(*(r)), unsigned long long),	\
	overflow_##op##_Q((unsigned long long *)r, a, b),		\
	(void)0))))))))))

#endif /* __cplusplus */

#if __has_builtin(__builtin_add_with_overflow)
#define overflow_add		__builtin_add_with_overflow
#elif !defined(__cplusplus)
#define overflow_add(r, a, b)	OVERFLOW_GENERIC(add, r, a, b)
#endif

#if __has_builtin(__builtin_sub_with_overflow)
#define overflow_sub		__builtin_sub_with_overflow
#elif !defined(__cplusplus)
#define overflow_sub(r, a, b)	OVERFLOW_GENERIC(sub, r, a, b)
#endif

#if __has_builtin(__builtin_mul_with_overflow)
#define overflow_mul		__builtin_mul_with_overflow
#elif !defined(__cplusplus)
#define overflow_mul(r, a, b)	OVERFLOW_GENERIC(mul, r, a, b)
#endif

/*
 * Assume GCC's rule for >>:
 *   signed   => arithmetic
 *   unsigned => logical
 * http://gcc.gnu.org/onlinedocs/gcc/Integers-implementation.html
 */
#define overflow_div(r, a, b)	({						\
	typeof(r)   _r = r;							\
	typeof(*_r) _a = (typeof(*_r))(a);					\
	typeof(*_r) _b = (typeof(*_r))(b);					\
	bool tmp = (_b == 0);							\
	const typeof(*_r) umax = ~(typeof(*_r))0;				\
	const typeof(*_r) smin = (typeof(*_r))1 << (sizeof(*_r)*CHAR_BIT-1);	\
	if (!~(typeof(*_r))(umax >> 1))						\
		tmp |= (_a == smin && _b == umax);				\
	if (!tmp)								\
		*_r = _a / _b;							\
	tmp;									\
})

#ifndef OVERFLOW_FUNC
#ifdef __cplusplus
#define OVERFLOW_FUNC(op, suffix, ty) 					\
	extern "C" bool overflow_##op##_##suffix(ty *, ty, ty);		\
	static inline bool overflow_##op(ty *r, ty a, ty b) {		\
		return overflow_##op##_##suffix(r, a, b);		\
	}
#else	/* __cplusplus */
#define OVERFLOW_FUNC(op, suffix, ty) \
	bool overflow_##op##_##suffix(ty *, ty, ty);
#endif	/* __cplusplus */
#endif	/* OVERFLOW_FUNC */

#define OVERFLOW_FUNCS(op) 				\
	OVERFLOW_FUNC(op, c, signed char)		\
	OVERFLOW_FUNC(op, h, short)			\
	OVERFLOW_FUNC(op, i, int)			\
	OVERFLOW_FUNC(op, l, long)			\
	OVERFLOW_FUNC(op, q, long long)			\
	OVERFLOW_FUNC(op, b, unsigned char)		\
	OVERFLOW_FUNC(op, H, unsigned short)		\
	OVERFLOW_FUNC(op, I, unsigned int)		\
	OVERFLOW_FUNC(op, L, unsigned long)		\
	OVERFLOW_FUNC(op, Q, unsigned long long)

OVERFLOW_FUNCS(add)

OVERFLOW_FUNCS(sub)

OVERFLOW_FUNCS(mul)

#endif	/* OVERFLOW_H */
