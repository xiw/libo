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

