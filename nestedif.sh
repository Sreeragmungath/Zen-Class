#!/bin/bash

echo -n "Enter the first Number:"
read a
echo -n "Enter the second Number:"
read b
echo -n "Enter the third number:"
read c

if [[ $a -ge $b ]]
then
   
   if [[ $a -ge $c ]]
    then
     echo "$a is the largest number"
    else
     echo "$c is the largest number"
   fi

 else
  if [[ $b -ge $c ]]
 then
  echo "$b is the largest number"
 else
  echo "$c is the largest number"
  fi

fi
