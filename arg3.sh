#!/bin/bash

if [[ $2 == "" ]]; then

exit 0;
elif [[ $3 == "" ]]; then 
	echo "$1"
	echo "$2"
else 
	for (( i=3;i>0;i-- )); do
		echo "$1"
		echo "$2"
		echo "$3"
	done 
	fi

