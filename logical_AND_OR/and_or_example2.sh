#!/bin/bash
if [[ -n $1 && $1 =~ ^[0-9]+$ && $1 -gt 5 && $1 -lt 30 ]]; then
       echo "$1 is a number and it ranges between 5-20"
elif [[ -z $1 ]]; then
       echo "Please enter a value $0 <value>"
fi       
