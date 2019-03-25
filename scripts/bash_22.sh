#!/bin/bash
arr=()
# cause The C standard says that text files must end 
# with a newline or the data after the last newline may not be read properly
while read input || [ -n "$input" ];
do
    arr=("${arr[@]}" $input)
done

double=("${arr[@]}" "${arr[@]}" "${arr[@]}")
echo ${double[@]}