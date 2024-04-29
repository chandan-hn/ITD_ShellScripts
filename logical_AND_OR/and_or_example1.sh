#!/bin/bash
if [[ -n $1 && $1 =~ ^[0-9]+$ ]]; then
	echo "$1 is a number"
fi

if [ $1 -gt 5 ] && [ $1 -lt 20 ]; then
	echo "the entered digit is between 6-19"
else
	echo "The entered digit is out of range"
fi
