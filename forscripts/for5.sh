#!/bin/bash
for i in $(find $1 -type f -iname "*.sh")
do
	if [[ -x "$i" ]]; then
		echo "Executable $(basename $i)"
	else
	        echo "Not Executable $1"
		chmod 777 $i
	fi
done	
