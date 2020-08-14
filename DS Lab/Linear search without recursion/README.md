#AIM OF THE EXPERIMENT:
To write a program using non-recursive functions to perform the linear search operations for a key value in given list of integers.

##EXPLANATION: 
The linearsearch using non-recursive() method should be straightforward.It loops through the array starting from the beginning until it finds an element in the array that matches the val parameter . If the val argument was 15 the function would return -1.

###STEP BY STEP PROCEDURE:#include<stdio.h>
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

Key element to be searched:15
1.Firstly,select the first element (11) as the current element.
2.compare 11 with the target element (15).
3.There is a next element,then set current element to next element and again compare the current element to the target element.
4.Then at position 6 the element is location is found.
5.Hence,the key element is found and exit the process.

key element to be searched:99

