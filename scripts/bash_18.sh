#!/bin/bash
read avg
i=0
arr=()
while [ $i -lt $avg ]
do
    read input
    arr[$i]=${input}
    i=$((i+1))
done

sum=0

for a in "${arr[@]}"
do
    sum=$((sum+$a))
done
result=$( bc <<< "scale=3; ${sum} / ${avg}" )
echo $result
