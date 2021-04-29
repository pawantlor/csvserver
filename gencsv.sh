#!/bin/bash
RANDOM=$$
input=$1
if [ $# -eq 0 ]; then
input=10
fi
rm -f inputFile
touch inputFile
for i in `seq 0 $[input - 1]`
do
    echo $i, $RANDOM >> inputFile
done
