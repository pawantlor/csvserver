#!/bin/bash
RANDOM=$$
input=$1
if [ $# -eq 0 ]; then
input=10
elif [ $# -gt 1 ]; then
echo "This script can accept only one parameter"
exit 1
fi
rm -f inputFile
touch inputFile
for i in `seq 0 $[input - 1]`
do
    echo $i, $RANDOM >> inputFile
done
