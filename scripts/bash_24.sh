#!/bin/bash
i=0
arr=()
while read input
do
    arr[$i]=$input
    i=$((i+=1))
done

echo ${#arr[@]}
