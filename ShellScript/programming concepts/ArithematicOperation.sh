#!/bin/bash -x
#Program to perform different airthematic operations.
read -p "Enter first Number" first_number
read -p "Enter Second Number" second_number
read -p "Enter Third Number" third_number
	result1=$(($first_number+$second_number*$third_number))
	result2=$(($third_number+$first_number/$second_number))
	result3=$(($first_number%$second_number+$third_number))
	result4=$(($first_number*$second_number+$third_number))
		echo "Answer of 1 -: "$result1
		echo "Answer of 2 -: "$result2
		echo "Answer of 3 -: "$result3
		echo "Answer of 4 -: "$result4


