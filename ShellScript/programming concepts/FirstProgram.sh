#! /bin/bash -x
#First program in shell script to add two numbers.
read -p "enter first number: " first
read -p "enter second number: " second
	result=$(($first+$second))
		echo $result
