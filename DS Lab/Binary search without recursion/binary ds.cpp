#include<stdio.h>
int BinarySearch(int [],int,int,int);
int main()
{
	int i,key,position;
	int a[10] = {4,7,9,11,15,16,21,31,67,98};
	scanf("%d",&key);
	position = BinarySearch(a,0,10,key);
	if (position == -1){
		printf("search is unsucessful");
	}
	else{
		printf("search is sucessful at position %d",position + 1);
	}
	return 0;
}
int BinarySearch(int a[],int first,int last,int key)
{
	int mid;
	while(first <= last)
	{
		mid = (first + last) / 2;
		if (a[mid] == key)
		    return mid;
	    else if (key > a[mid])
		     first = mid + 1;
		else
		     last = mid - 1;
	}
	return -1;
}	
