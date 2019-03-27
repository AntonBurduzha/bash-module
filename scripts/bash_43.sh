#!/bin/bash

# print count of diplicates, remove duplicated spaces and cur value from second position
uniq -c | tr -s ' ' | cut -c2- ./bash.txt
