#include <stdio.h>

#define SIZE 10000

int main()
{
	int i,j,k;

	int sum = 1;

	for(i = 0;i < SIZE; i++)
	{
		for(j = 0;j < SIZE;j++)
		{
			for(k = 0;k < SIZE;k++)
			{
				sum = -sum;
			}
		}
	}

//	printf("Hello world!\n");
	printf("Sum is %d\n",sum);

	return 0;
}
