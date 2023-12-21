#! /bin/bash
echo "Multiplication of 2 numbers"
echo "Print value of a:"
read a
echo "Print value of b:"
read b
echo "value of $a * $b = $(($a*$b))" 


echo "Arguments as value"

a=$1
b=$2
echo "value of $a * $b = $(($a*$b))"


echo "Fixed Values"

a=50
b=20
echo "value of $a * $b = $(($a*$b))"
