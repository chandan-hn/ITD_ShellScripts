#!/bin/bash
echo "\$* - values will be single string with space seperated"
for var in "$*"
do
	echo "$var"
done

echo "\$@ - values will be multiple string with line seperated"
for var in "$@"
do
	echo "$var"
done
