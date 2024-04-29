#!/bin/bash
for i in $*
do
	if [[ $(($i % 2)) == 0 ]]; then
		echo "$i is an even number"
	else
		echo "$i is an odd number"
	fi
done
