#!/bin/bash -x

# generate a birth month of 50 individuals between  the year 92 & 93

for (( i=1; i<=50; i++ ))
do
	dictionary[$i]=$((RANDOM%12+1))-$((RANDOM%2+92))
done
printf '%s\n' "${dictionary[@]}"|sort|uniq -c
