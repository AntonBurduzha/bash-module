#!/bin/bash
arr=()
while read input|| [ -n "$input" ]
do
    char=${input:0:1}
    input=${input/$char/.}
    arr=("${arr[@]}" $input)
done

echo ${arr[@]}
