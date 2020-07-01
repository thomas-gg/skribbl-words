#!/bin/sh

WORDS=$(tr '\n' ',' < words.txt | sed 's/.$/\n/')
echo "$WORDS" | tee list.txt
