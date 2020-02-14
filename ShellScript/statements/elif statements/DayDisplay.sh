#!/bin/bash -x
#Program to show a number in letters while entering the digit input.
read -p "Enter a single digit number from 1 to 7" choice
if (( $choice == 1 ))
then
	echo Sunday
elif (( $choice == 2 ))
then
	echo Monday
elif (( $choice == 3 ))
then
	echo Tuesday
elif (( $choice == 4 ))
then
	echo Wednesday
elif (( $choice == 5 ))
then
	echo Thursday
elif (( $choice == 6 ))
then
	echo Friday
elif (( $choice == 7 ))
then
	echo Saturday
else
	echo Invalid Input
fi
