#define OVERFLOW_FUNC(op, suffix, ty)			\
bool overflow_##op##_##suffix(ty *r, ty a, ty b)	\
{							\
	return __builtin_##op##_with_overflow(r, a, b);	\
}

#include "overflow.h"
