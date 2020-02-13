#!/bin/bash -x
#Program to check a number if it is  prime or not.
read -p "Enter the number to be checked for prime: "number
for (( value=2; value<$number; value++ ))
do
	if (( $number%$value == 0 ))
	then
		echo "$number is not prime."
		break
	fi
done
	echo "$number is prime"
