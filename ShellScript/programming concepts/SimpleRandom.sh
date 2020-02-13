#!/bin/bash -x
#Program showing 5 random 3 digit values
result1=$((100+RANDOM%900))
result2=$((100+RANDOM%1000))
result3=$((100+RANDOM%1000))
result4=$((100+RANDOM%1000))
result5=$((100+RANDOM%1000))
	echo $result1 $result2 $result3 $result4 $result5
