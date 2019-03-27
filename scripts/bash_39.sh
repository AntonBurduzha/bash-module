#!/bin/bash

# sort second col numbers in descending order
sort -n -r -t$'\t' -k2 ./bash.txt
