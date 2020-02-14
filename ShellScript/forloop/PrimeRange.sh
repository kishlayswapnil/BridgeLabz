#!/bin/bash -x
#Program to check the prime number upto a desired range.
read -p "Enter the range " end

for (( value1=1; value1<=$end; value1++ ))
do
	prime=1
	for (( value2=2; value2<=$value1/2; value2++ ))
	do
			if (( $value1 % $value2 == 0 ))
			then
					prime=$(($prime-1))
					break;
			fi
	done
	if (( $prime == 1 ))
	then
		echo "prime no" $value1
	fi
done
