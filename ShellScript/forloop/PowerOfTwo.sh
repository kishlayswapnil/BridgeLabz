#!/bin/bash -x
#Program to check the power of 2.
read -p "Enter the range of power of 2 from terminal."range
power=1
for (( loop=1; loop<=range; loop++ ))
do
	power=$((power*2))
	echo $power
done
