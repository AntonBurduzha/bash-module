#!/bin/bash
read a
read b
read c
if [[ $a -eq $b && $b -eq $c ]]; then
    echo "EQUILATERAL"
elif [[ $a = $b || $b = $c || $a = $c ]]; then
    echo "ISOSCELES"
elif [[ $a != $b && $b != $c && $a != $c ]]; then
    echo "SCALENE"
fi
