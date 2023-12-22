#!/bin/bash

echo -n "Enter the first Number:"
read a
echo -n "Enter the second Number:"
read b
echo -n "Enter the third Number:"
read c

if [[ $a -ge $b ]] && [[ $a -ge $c ]]
then 
  echo "$a is the largest Number"

elif [[ $b -ge $a ]] && [[ $b -ge $c ]]
then 
  echo "$b is the largest Number"

else
  echo "$c is the largets Number"
fi

