#include<stdio.h>
int RecursiveLinearSearch(int array[], int value, int index,int n)
{
	int pos = 0;
	if(index >= n)
	{
		return 0;
	}
	else if (array[index] == value)
	{
		pos = index + 1;
		return pos;
	}
	return RecursiveLinearSearch(array, value, index+1, n);
}
int main()
{
	int pos;
	int n = 10;
	int array[] = {11,7,9,16,21,4,15,98,67,31,};
	
	int element = 15;
	pos = RecursiveLinearSearch(array,element, 0, n);
	if (pos != 0)
	{
		printf("Element %d found at position %d", element, pos);
	}
	else
	{
		printf("element %d not found",element);
	}
	return 0;
}
