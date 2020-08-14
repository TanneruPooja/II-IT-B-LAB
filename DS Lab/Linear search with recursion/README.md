#AIM: To write a program to search an element in an array by using linear search recursive method.

##DESCRIPTION OF LINEAR SEARCH:A linear search is a method for finding an element within a list .It sequentially checks each elementof the list until a matchj is found or the whole list has been searched.It works backward from the array to the start.

###STEP BY STEP PROCEDURE:#include<stdio.h>
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


Key element to be search:15
1.

