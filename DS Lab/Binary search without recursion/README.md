#AIM:To write a program to search an element in an array using binary search without recursive method.

##DESCRIPTION:The binarysearch() method creates three index pointers.If the val argument is not initially found in the array using the pointers,we can eliminate hal of the possibilities by checking whether the middle array element is bigger or smaller than the given val argument .
if x=middle element,we return the mid index
if x > mid element,then x can only lie in the right half subarray after the mid element.so we recur for right half
if x < mid element,recure for left half.

###STEP BY STEP PROCEDURE:
Key element to be search:16
1.first,search element(16) is compared with middle element.
  middle = (low+ high)/2
  middle =15
2.Both are not matching and 16 is greater than 15.so we search only in the right subarray(i.e 16,21,31,67,98)
3.search element is compared with the middle element.they are not matching.and 16 is smaller than 31.so we search only in the left subarray.
4.search is compared with the middle element .hence both are matching.
5.so the result is element is found at index '5'.
