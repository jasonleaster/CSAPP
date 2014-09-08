#include <stdio.h>

int src[2048][2048];
int dst[2048][2048];

/* Copies the contents of one 2048-by-2048 array (src) into another (dst). */
int main(int argc, char* argv[])
{
	// declare all variables before the code (conform to an older C standard...)
	int rep;
	int i, j;

	for ( rep = 0; rep < 10; rep++ )
	{
		for ( i = 0; i < 2048; i++ )
		{
			for ( j = 0; j < 2048; j++ )
			{
				//src[i][j] = i * rep;
				dst[i][j] = src[i][j];
			}
		}
	}

	return 0;
}
