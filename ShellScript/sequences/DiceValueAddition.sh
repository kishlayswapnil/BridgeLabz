#!/bin/bash -x
#Program to add two random dice numbers.
	random=$((RANDOM))
			echo "Random dice number for First dice"
	first_dice=$(($random%6))
			echo "Random dice number for Second dice"
	second_dice=$(($random%6))
		result=$(($first_dice+$second_dice))
			echo "Result will be: " $result


