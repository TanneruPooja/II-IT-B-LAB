#include<stdio.h>
int main()
{
	int a[10] = {11,7,9,16,21,4,15,98,67,31};
	int i,element;
	printf("key element:");
	scanf("%d",&element);
	for(i=0;i<10;i++)
	{
		if(element == a[i])
		{
			printf("element is found at %d position",i);
			break;		
		}}
		if(i>9)
		{
			printf("element is not found");
		}
		
return 0;
}


