#!/bin/bash
echo "if else condition"
echo "Enter the first number:"
read x
echo "Enter the second number:"
read y

if [[ $x -gt $y ]]; 
then
echo "$x greater than $y"

elif [[ $y -gt $x ]]; 
then
echo "$y greater than $x"

else
echo "$x and $y are equal"

fi
