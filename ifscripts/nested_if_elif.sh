#!/bin/bash
if [[ -n $1 && $1 =~ ^[0-9]+$ ]]; then
	echo "$1 is a digit"
	if [[ $1 -gt 100 && $1 -lt 500 ]]; then
		echo "$1 ranges between 101-499"
	else
		echo "$1 is out of range"
	fi
elif [[ -z $1 ]]; then
	echo "Enter some parameters $0 <value>"
else
	echo "Invalid input"
fi

