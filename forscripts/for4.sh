#!/bin/bash

for i in $(find . -type f -iname "*.sh")
do
	echo "$i"
done
