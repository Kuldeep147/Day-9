#!/bin/bash -x

for (( i=0; i<=5; i++ ))
do 
	roll=$((RANDOM%6+1))
	dictionary[$i]=$roll
done

echo ${dictionary[@]}

