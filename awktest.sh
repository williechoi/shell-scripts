#! /bin/bash

# awk command selects records from a file, and manipulate the record in the specific fashion.

echo "Enter filename to print from awk: "
read FILENAME

# Just print: pattern is omitted
if [[ -f $FILENAME ]]; then 
	awk '{print}' $FILENAME
else
	echo "$FILENAME doesn't exist"
fi

echo "========================================="

# print only that matches the patter linux
if [[ -f $FILENAME ]] ; then
	awk '/Linux/ {print}' $FILENAME
else
	echo "$FILENAME doesn't exist"
fi



	
