#!/bin/bash

# flag ignore case sensitive differences
uniq -ci | tr -s ' ' | cut -c2- ./bash.txt
