#!/bin/bash -x
read -p "Give the value of n."lastNumber
for (( denominator=1; denominator<=lastnumber; denominator++ ))
do
	harmonic=1/$denominator
	echo $harmonic
done
