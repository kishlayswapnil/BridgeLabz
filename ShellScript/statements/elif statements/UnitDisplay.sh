#!/bin/bash -x
#Program to generate a units place on entering the digits in multiple of 10.
read -p "Enter in multiple of 10 from 1: " number
if (( $number == 1 ))
then
	echo unit
elif (( $number == 10 ))
then
	echo tens
elif (( $number == 100 ))
then
	echo hundred
elif (( $number == 1000 ))
then
	echo thousand
elif (( $number == 10000 ))
then
	echo ten thousand
elif (( $number == 100000 ))
then
	echo lakh
elif (( $number == 1000000 ))
then
	echo ten lakhs
else
	echo Invalid Input
fi
