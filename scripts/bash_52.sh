#!/bin/bash

# NF - count of fields in a row
awk '{
    if (NF < 4) print "Not all scores are available for",$1
}' ./awk.txt
