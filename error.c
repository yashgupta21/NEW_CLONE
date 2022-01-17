#include<stdio.h>
#include<errno.h>
#include<stdlib.h>
void main()
{
	int x=10,y=11;
	if(!(x==y))
	{
		printf("ERROR NO : %d\n",EXIT_FAILURE);
		exit(EXIT_FAILURE);
	}

}

