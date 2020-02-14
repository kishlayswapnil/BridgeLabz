#!/bin/bash -x
#Program to check the leap year or not.
read -p "The year to be checked: " year
if (( $year > 999 ))
then
	if (( $year%4 ==0 && $year%100 !=0 || $year%400 ==0 ))
	then
 		echo "$year This is a leap year"
	else
 		echo "$year This is not a leap year"
	fi
else
	echo Invalid year
fi
