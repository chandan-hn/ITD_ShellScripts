#!/bin/bash
num1=23
num2=65
num3=90
num4=100
if [ $num1 -gt $num2 ]; then
	echo "$num1 is greater than $num2"
else
	echo "$num2 is greater than $num1"
fi

if [ $num3 -lt $num4 ]; then
        echo "$num3 is lesser than $num4"
else
        echo "$num4 is lesser than $num3"
fi
