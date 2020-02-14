#!/bin/bash -x
#Program to check a number is positive or negative.
read -p "Enter number to check if it is positive or negative: " number
if (( $number > 0 ))
then
	echo "$number is positive"
elif (( $number < 0 ))
then
	echo "$number is negative"
else
	echo "$number is zero"
fi

