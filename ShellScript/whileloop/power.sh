#!/bin/bash -x
#Program to check power of two.
#Varriable
loop=1
power=1
read -p "Enter the range for power: "range
while (( loop<=range ))
do
	power=$((power*2))
	((loop++))
done
echo $power
