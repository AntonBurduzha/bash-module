#!/bin/bash
read var
if [ $var = "y" ] || [ $var = "Y" ]
then
    echo "YES"
elif [ $var = "n" ] || [ $var = "N" ]
then
    echo "NO"
fi
