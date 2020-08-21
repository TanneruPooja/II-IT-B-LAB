Aim of the experiment:
To perform bubble sort of an unsorted and sorted array. 
Array (i):  3,4,5,6,7
Array (ii): -1,3,2,-6,8
Array (iii): 4,3,6,5,7
Brief description of Bubble sort:
Bubble Sort is a simple algorithm which is used to sort a given set of n elements provided in form of an array with n number of elements. Bubble Sort compares all the element one by one with the adjacent elements and sort them based on their values.
If the given array has to be sorted in ascending order, then bubble sort will start by comparing the first element of the array with the second element, if the first element is greater than the second element, it will swap both the elements, and then move on to compare the second and the third element, and so on.
If we have total n elements, then we need to repeat this process for n-1 times.
Step-by-step-procedure:
1.	Starting with the first element, compare the current element with the next element of the array. 
2.	If the current element is greater than the next element of the array, swap them. 
3.	If the current element is less than the next element, move to the next element. 
4.	Repeat step 1.

(i)Bubble sorting of sorted array
Procedure of obtaining output:
1.	Read elements of the array and number of the array elements.
2.	Here n = 5 and array = {3, 4, 5 , 6, 7}
3.	In bubble sorting, the elements of the array are swapped and arranged in ascending order.
4.	But, in this case, the elements are already sorted.
5.	So, after entering the elements (that are already sorted), it
6.	prints"The elements are already sorted."


ii) Bubble sorting of sorted array
Procedure of obtaining output:
1.	Read elements of the array and number of the array elements.
2.	Here n = 5 and array = {-1,3,2,-6,8}
3.	As the number of elements is 5, the number of iterations will be 4(n-1).
1st iteration
-1, 3, 2, -6, 8
   3>2, so it swaps
-1, 2, 3, -6, 8
3 > -6 so it swaps
-1 ,2, -6 ,3, 8
2nd iteration
-1 , 2 , -6, 3, 8
2>-6 so it swaps
-1 , -6, 2 , 3, 8
3rd iteration
-1 , -6 , 2 , 3 , 8
-1>-6 so it swaps
-6 , -1 , 2 , 3, 8
 4th iteration 
-6 , -1 , 2 , 3 , 8
By the end of the fourth iteration, the fourth greatest element lies at the end. Here, it is 4 which is last fourth from the end. And the array elements (after the com
pletion of 4th iteration) are:
       -6	      -1	       2	       3	       8



(iii)Bubble sorting of unsorted array
Procedure of obtaining output:
1.	Read elements of the array and number of the array elements.
2.	Here n = 5 and array = {4,3,6,5,7}
3.	As the numbers of elements present are 5, the number of iterations will be 4(n-1).

1st iteration:
4, 3 , 6 , 5 , 7
4>1 so it swaps
3 , 4 , 6 , 5 , 7

2nd iteration
3, 4 , 6 , 5 , 7
3	<4 so iis remain same
      3 , 4, 6, 5, 7
3rd iteration
3 , 4 , 6 , 5 , 7
6>5 so it swaps
3 , 4 ,5, 6, 7
4th iteration
 3 , 4 , 5 , 6, 7
By the end of the fourth iteration, the fourth greatest element lies at the end. Here, it is 4 which is last fourth from the end. And the array elements (after the com
pletion of 4th iteration) are:
       3	        4	        5	        6	        7

