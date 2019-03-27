#!/bin/bash

awk '{
    first=$2>50;
    second=$3>50;
    third=$4>50;
    if ( first && second && third ) grade="Pass";
    else grade="Fail";
    print $1,":",grade;
}' ./awk.txt
