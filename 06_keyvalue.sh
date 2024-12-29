#!/bin//bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Kunal [age]=21 [city]=Bengaluru )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"
