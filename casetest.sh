#!/bin/bash

read -p "Enter the number to view the day: " NUM

case $NUM in
	0) echo "SUN";;
	1) echo "MON";;
	2) echo "TUE";;
	3) echo "WED";;
	4) echo "THU";;
	5) echo "FRI";;
	6) echo "SAT";;
	*) echo "Wrong input";;
esac
exit 0

