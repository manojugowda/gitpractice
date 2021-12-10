#!/bin/bash
echo "enter the string"
read str
i=${#str}
i=`expr $i - 1`
while [ $i -ge 0 ]
do
	reverse="$rev${str:$i:1}"
done
echo $rev
