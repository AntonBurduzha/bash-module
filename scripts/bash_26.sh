#!/bin/bash
a=($(cat))
printf "%s\n" "${a[@]:1}"|sort|uniq -u
