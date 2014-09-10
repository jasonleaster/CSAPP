#include <stdio.h>

int main()
{
	int ans = 1;
	int tmp = 1;

	for(tmp = 1;ans != 0x375f00;tmp++)
	{
		ans *= tmp;
	}

	printf("%d \n",tmp-1);

	return 0;
}
