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
2.now, 16> middle(15)so we take the right half array (i.e,16,21,31,67,98)
3.again,search element (16) is compared with the middle element(31)
4.now,16< middle(31) so we take the left half array(i.e,16,21)
5.now the search element and middle element are same.
6.so the result is element found at index '6'.

key element to be search:7
1.first,search element (7)is compared with middle element.
 middle = low+high/2
 middle = 15
2.now,7 < 15 so, we take the left half array(i.e,4,7,9,11)
3.again search element is compared with the middle element(7)
4.Both are matched.
5.Hence,element is found at the position '2'.

key element to be search:67
1.first search element (67) is compared with the middle element(15)
2.67 is greater than the middle element(15).so we take the right half array.
3.again,search element is comapared with the middle element(31)
4.search element and middle element are not matched.
5.67 > 31 so we take right sub array(i.e,67,98).
6.now 67 is compared with the middle element(67)
7.both are matched.
8.Hence the element found at the position '9'.

