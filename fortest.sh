#!/usr/bin/bash

echo "Total Param = $#, PROG = $0, param1 = $1, param2 = $2"

# first for loop:..
echo "========= First for loop: using command results: ======== "
for i in $(ls | grep .log); do 
	echo $i
done

# second for loop:

echo "======== Second for loop: (for i in 1 4 7) ========"
for i in 1 4 7; do
	echo $i
done

# third for loop:

echo "======== Third for loop: (for i in {1..5}) ======== "
for i in {1..5}; do
	echo $i
done

# fourth for loop:

echo "======== Fourth for loop: (for i in {1..5..2})======== "
for i in {1..5..2}; do
	echo $i
done

# fifth for loop: 

echo "======== Fifth for loop: (for i in seq 100 10 60 ) ======== "
for i in $(seq 100 10 160); do
	echo $i
done

# sixth for loop:

echo "======== Sixth for loop: (for i in \$(seq -w 15)) ======== "
for i in $(seq -w 15);do 
	echo $i
done

echo "======== Seventh for loop: (for i in \$(seq 2 8) ======== "
for i in $(seq 2 8); do
	echo $i;
done

exit 0
