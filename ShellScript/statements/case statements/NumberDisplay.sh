#!/bin/bash -x
#Program to read digit and display number.
read -p "Enter a single digit number: "choice
case "$choice" in
	"1")
		echo "One"
	;;
	"2")
		echo "Two"
	;;
	"3")
		echo "Three"
	;;
	"4")
		echo "Four"
	;;
	"5")
		echo "Five"
	;;
	"6")
		echo "Six"
	;;
	"7")
		echo "Seven"
	;;
	"8")
		echo "Eight"
	;;
	"9")
		echo "Nine"
	;;
	*)
		echo invalid
	;;
esac
