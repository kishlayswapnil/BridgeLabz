#!/bin/bash -x
#Program to check the factorial.
read -p "Enter the number for factorial calculation: "factorial
fact=1
for (( range=factorial; range>=1; range-- ))
do
	result=$(( $factorial*$range ))
done
	echo "Factorial will be-: $result"
