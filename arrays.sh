#!/bin/bash

# Declare an array named 'myarray' with 5 elements
myarray=( hi hello howareyou 1 2 )

# Print the first element of the array (index 0)
echo "${myarray}"

# Explicitly print the first element of the array
echo "${myarray[0]}"

# Print all elements of the array (as a single string with spaces)
echo "My array is ${myarray[*]}"

# Print the number of elements in the array
echo " The length of the array is ${#myarray[*]}"

# Print 2 elements starting from index 2 (so elements at index 2 and 3)
echo "values from index 2-3 ${myarray[*]:2:2}"
