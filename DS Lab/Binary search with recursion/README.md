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

1.Given elements a[0]=4,a[1]=7,a[2]=9,a[3]=11,a[4]=15,a[5]=16,a[6]=21,a[7]=31,a[8]= 67,a[9]=98 
2.Case -1:  Key element =73
3.Iteration 1:
                 Low=0,high=9,mid=4
                 a[4]=15
                 Key < a[4]
     Iteration 2:
               Low= 0,high=4,mid=2
               a[2]=9
             key < a[2] 
      Iteration 3:
             Low =0,high=2,mid=1
            a[1]=7
           key == a[1]
4.key element found at position 1.
 Output: Element found at index : 1
 
Case 2  - Key element: 16
1.Iteration 1:
      Low =0,high=9,mid=4
   a[4]=15
  key > a[4]
Iteration 2:
     Low=4,high=9,mid=6
      a[6]=21
   key > a[6]

Iteration3:
      Low=4,high=6,mid=5
      a[5]=16
     key == a[5]
2.Element found at position ‘5’.
Output: Element found at index : 5

Case 3: key element: 67
1.Iteration 1:
      Low=0, high=9,mid=4
       a[4]=15
      key > a[4]
2.Iteration 2:
     Low=4,high=9,mid=6
    a[6]=21
   key > a[6]
3.Iteration 3:
     Low=6,high=9,mid=7
    a[7]=31
    key > a[7]
4.Iteration 4:
    Low=7,high=9,mid=8
     a[8]=67
    key == a[8]
5.Element found at position ‘8’.
Output: Element found at index : 8

         
 



