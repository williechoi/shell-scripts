#!/bin/bash

# comparing numbers
echo "Compare two numbers"
echo "Type two numbers to compare: "
read NUM1 NUM2

# check if num1 is greater than num2
# -gt: greater than 
# -ge: greater than or equal
# -lt: less than
# -le: less than or equal

if [ $NUM1 -gt $NUM2 ]; then
	echo "$NUM1 is greater than $NUM2"
else
	echo "$NUM1 is not greater than $NUM2"
fi
unset NUM1
unset NUM2

echo "Compare two numbers"
echo "Type two numbers to compare: "
read NUM1 NUM2

# check if num1 and num2 are the same
# -eq: equal -ne: not equal
if [ $NUM1 -eq $NUM2 ]; then
	echo "$NUM1 and $NUM2 are identical"
else
	echo "$NUM1 and $NUM2 are not the same"
fi

# compare two strings
echo "Compare two strings"
echo "Type two words to compare: "
read STR1 STR2

if [ "$STR1" = "$STR2" ]; then
	echo "${STR1} and ${STR2} are the same word"
else
	echo "${STR1} and ${STR2} are different"
fi	


exit 0
