#AIM:To write a program to search an element in an array by using binary recursive method.

##DESCRIPTION:Binary search recursive method compares the target value with the middle element of the array.If the element is equal to the target element then it returns the index of the found element.And if they are not equal,it uses the half section of that array,Based on the comparision the value ,the algorithm uses either first half(if the value is less than the middle)and tha second half (when the value is greater than the middle ).

###STEP BY STEP PROCEDURE:

#include<stdio.h>
int ReBinarySearch(int[],int,int,int);
int main()
{
	int n,x,i,position;
	int a[10] = {4,7,9,11,15,16,21,31,67,98};
	scanf("%d",&x);
	position = ReBinarySearch(a,0,10,x);
	if (position == -1){
		printf("search is unsucessful");
	}
	else{
		printf("search is sucessful at position %d\n",position + 1);
	}
	return 0;
}
int ReBinarySearch(int a[],int first,int last,int x)
{
	int mid;
	if (first <= last)
	{
		mid = (first + last) / 2;
		if (a[mid] == x)
	        return mid;
	    else if (x > a[mid])
             return ReBinarySearch(a,mid + 1,last,x);
		else
		     return ReBinarySearch(a,first,mid -1,x);
	}
	return -1;
}


