#!/bin/bash

# print 2 field in line with semicolon separator
awk 'ORS=NR%2?";":"\n"' ./awk.txt
