#!/bin/bash -x
#Program to generate birthmonth of 50 individuals between 92 & 93.
read -p "Enter the limit for birth month." limit
count=1
#declaring a dictionary Birthday
declare -A Birthday
#Logic to store the birthday with random function.
while (( $count<$limit ))
do
	random=$((1+RANDOM%12))
	Birth[$random]=$((${Birthday[$random]}+1))
	((count++))
done
#Displaying the result.
for (( index=1; index<=12; index++ ))
do
	echo "Month $index=${Birthday[$index]} individuals having birthday."
done
