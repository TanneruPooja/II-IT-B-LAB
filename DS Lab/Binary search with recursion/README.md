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
}1.Elemenets:  a[0]=11, a[1]=7,a[2]=9,a[3]=16,a[4]=21,a[5]=4,a[6]=15,a[7]=98,a[8]=67,a[9]=31.
2.Case-1: key element:15
3.Iteration-1: a[0]=11
           Key !=a[0]
  Iteration-2: a[1]=7
          Key != a[1]
 Iteration-3: a[2] = 9
        Key != a[2]
 Iteration-4: a[3]=16
       Key != a[3]
Iteration-4: a[4] =21
     Key != a[4]
Iteration-5: a[5]= 4
    Key != a[5]
Iteration-6: a[6]=15
    Key == a[6]    [case passed]
4.we got the output : 15 at position 7
Enter the total elements in the array  10
   Enter the array elements
   11 7 9 16 21 4 15 98 67 31
 Enter the element to search  15
   Element found at pos 7

CASE -2: key element: 99
1.Iteration-1: a[0] = 11
             Key != a[0]
   Iteration-2 : a[1] =7
           Key != a[1]
  Iteration-3 : a[2] =9
         Key != a[2]
 Iteration-4 : a[3] = 16
        Key != a[3]
Iteration-5:a[4]=21
       Key != a[4]
Iteration-6:a[5]=4
      Key != a[5]
Iteration-7: a[6]=15
     Key != a[6]
Iteration-8 :a[7]=98
    Key != a[7]
Iteration-9: a[8]= 67
   Key != a[8]
Iteration-10: a[9]=31
   Key != a[9]
2.elements are completed in an array.key element is not found.
Enter the total elements in the array  10
   Enter the array elements
   11 7 9 16 21 4 15 98 67 31
   Enter the element to search  99
   Element not found


