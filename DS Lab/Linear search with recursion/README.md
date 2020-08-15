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


1.Elemenets:  a[0]=11, a[1]=7,a[2]=9,a[3]=16,a[4]=21,a[5]=4,a[6]=15,a[7]=98,a[8]=67,a[9]=31.
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



