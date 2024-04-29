#!/bin/bash
if [[ -f "$1" ]] ;then
	if [[ -n $(cat $1) ]] ;then
		echo "$1 is a file and it contains data"
	else
		echo "$1 is a file and it doen't contain any data"
	fi
else
	echo "/$1 is not a file"
fi
