#!bin/bash -x
#Program to store 10 random number in array.
#VArriable
temporary=0
for (( index=0;index<10;index++ ))
do
	randomValue=$((99+RANDOM%900))
	array[index]=$randomValue
done
#Logic for sorting values in array.
for (( loop1=0;loop1<10;loop1++ ))
do
	for (( loop2=loop1+1;loop2<10;loop2++ ))
	do
		if (( $((arr[loop1])) < $((arr[loop2])) ))
		then
			temporary=$((arr[loop2]))
			arr[loop2]=$((arr[loop1]))
			arr[loop1]=$temporary
		fi
	done
	echo ${arr[loop1]}
done
