#include <stdio.h>
#include <math.h>

int main(void)
{
	int a, b, c; /* seed values */
	printf("enter 3 seeds:\n");
	scanf("%d\n %d\n %d", &a, &b, &c);
	
	int x = 171 * a % 30269;
	int y = 172 * b % 30307;
	int z = 170 * c % 30323;
	
	float r = fmodf(x / 30269.0 + y / 30307.0 + z / 303230.0, 1.0);
	printf("%f\n", r); /* print random number */

	return 0;
}
