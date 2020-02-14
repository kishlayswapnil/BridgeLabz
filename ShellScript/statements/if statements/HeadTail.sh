#!/bin/bash -x
#Basic program to check the head or tail with random.
number=$((RANDOM%2))
	if (( $number == 0 ))
	then
		echo Head
	else
		echo Tail
	fi
