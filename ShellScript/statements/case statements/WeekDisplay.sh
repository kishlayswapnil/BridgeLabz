#!/bin/bash -x
#Program two display day after choosing number from 1-7.
read -p "Enter a single digit from 1-7 only: "choice
case "$choice" in
	"1")
		echo "Sunday"
	;;
	"2")
		echo "Monday"
	;;
	"3")
		echo "Tuesday"
	;;
	"4")
		echo "Wednesday"
	;;
	"5")
		echo "Thursday"
	;;
	"6")
		echo "Friday"
	;;
	"7")
		echo "Saturday"
	;;
	*)
		echo "Invalid Input"
	;;
esac
