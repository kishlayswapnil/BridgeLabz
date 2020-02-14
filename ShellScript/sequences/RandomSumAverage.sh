#!/bin/bash -x
#Program to show sum and average of 5 random numbers.
first_random=$((RANDOM))
second_random=$((RANDOM))
third_random=$((RANDOM))
fourth_random=$((RANDOM))
fifth_random=$((RANDOM))
	summation=$(($first_random+$second_random+$third_random+$fourth_random+$fifth_random))
		echo "Sum is : " $summation
	average=$(($sum/5))
		echo "Average is : " $average

