#!/bind/bash

#The s flag causes tr to compress sequences of identical adjacent characters in its output to a single token
echo "Hello            (name)" | tr -s " "
