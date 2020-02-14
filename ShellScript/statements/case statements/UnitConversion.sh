#!/bin/bash -x
#Program to check different conversions.
read "Enter the number to be converted: "number
#choice to be made for the desired operations.
	echo "choose from 1-4 any option.
		1 for feet to inch.
		2 for inch to feet.
		3 for feet to meter.
		4 for meeter to feet."
read converter
case "$converter" in
	"1")
		inch=$(($number*12))
			echo "$inch Inch"
	;;
	"2")
		feet=$(($number/12))
			echo "$feet ft"
	;;
	"3")
		meter=`echo "scale=2; $number*0.3" |bc`
			echo "$meter meter"
	;;
	"4")
		foot=`echo "scale=2; $number*3.2" |bc`
			echo "$foot ft"
	;;
	*)
			echo "Choose only from 1-4."
	;;
esac
