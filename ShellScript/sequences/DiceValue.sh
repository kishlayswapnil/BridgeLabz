#!/bin/bash -x
#Generate a random dice number
number=$((RANDOM))
result=$(($number%6))
	echo $result

