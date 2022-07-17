#! /bin/bash

for i in `seq 100`; do

	if (( $i % 3 == 0 )) ; then
		PLATFORM="Linux"
	elif (( $i % 3 == 1 )) ; then 
		PLATFORM="Windows"
	else 
		PLATFORM="OS X"
	fi

	echo "${i}: This is ${PLATFORM}" 
	unset PLATFORM
done


