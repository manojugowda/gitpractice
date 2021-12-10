#!/bin/bash
#new line added
echo "enter the pattern in the file"
read pattern
grep -R -l $pattern * > output
if [ $? -eq 0 ]
then
	echo "the below files contain a pattern"
	cat output
else 
	echo"the file doesnot contain a pattern"
fi
