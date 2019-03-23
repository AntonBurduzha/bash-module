#!/bin/bash
for i in {1..10}
do
    r=$(($i % 2))
    if [ $r -ne "0" ]
    then
        echo $i
    fi
done
