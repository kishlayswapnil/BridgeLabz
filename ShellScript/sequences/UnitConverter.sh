#!/bin/bash -x
#Program for basic unit conversions.
read -p "Enter unit in inches: " inches
	result1=$(($inches/12))
		echo "Unit in feet: " $result1
read -p "Enter length in feet: " length
read -p "Enter breadth in feet: " breadth
	area=$(($length*$breadth))
		echo "Area in foot: " $area
	result2=$(($area/3))
		echo "Area in meter: " $result2
	areaFeet=$(($result2*25))
		echo "Area of 25 such plots in feet: " $areaFeet
	areaAceres=$(($areaFeet*43560))
		echo "Area of 25 plots in Acres: " $areaAceres
