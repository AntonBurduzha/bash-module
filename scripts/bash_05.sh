#!/bin/bash
read a
read b
c=$(($a + $b))
echo $c
c=$(($a - $b))
echo $c
c=$(($a * $b))
echo $c
c=$(($a / $b))
echo ${c%.*}
