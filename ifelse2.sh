#!/bin/bash

echo -n "Enter a Number:"
read a

if [[ $a -lt 10 ]]
then
 
echo "The Number is less than 10"

elif [[ $a -eq 10 ]]
then 

echo "The Number is equal to 10"

else
echo "The Number is greater than 10"

fi
