#!/bin/bash -x
#Program to show the sum of 3 integer adds to zero.
#Varriable.
length=${#array[@]}
read -p "Enter a number of element " number
for (( index=0; index<number; index++ ))
do
   read -p "Enter elements in an array: " array[index]
done
echo ${array[@]}
length=${#array[@]}
#Logic for the program.
for (( index1=0; index1<length-2; index1++ ))
do
	for (( index2=index1+1; index2<length-1; index2++ ))
	do
		for (( index3=index2+1; index3<length; index3++ ))
		do
			if [ $((${array[index1]}+${array[index2]}+${array[index3]})) -eq 0 ]
			then
				echo ${array[index1]} ${array[index2]} ${array[index3]}
			fi
		done
	done
done
