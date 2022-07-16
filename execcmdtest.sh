#! /bin/bash

# for loops
for command in ls pwd date; do
	echo "------- command: $command ---------"
	$command
done

# check if any item in the current directory is directory
for item in *; do
	if [ -d $item ]; then 
		echo $item
	fi
done
