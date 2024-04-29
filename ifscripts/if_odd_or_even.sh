#!/bin/bash
input=$1

if [[ $# != 1 ]]; then
	echo "Enter only one parametr $0 <number>"
	exit
fi
if [[ $(($1 % 2)) == 0 ]]; then
	echo "$1 is an even number"
else
	echo "$1 is an odd number"
fi
