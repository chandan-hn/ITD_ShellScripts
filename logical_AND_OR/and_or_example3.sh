#!/bin/bash
if [[ -n $1 && $1 =~ ^[0-9]+$ ]]; then
   echo "$1 is a digit"
   if [[ $1 -eq 100 || $1 -eq 500 || $1 -eq 2000 ]]; then
      echo "$1 is a valid input"
   else
      echo "$1 is not in proper denomination, Enter (100/500/2000)"
   fi
elif [[ -z $1 ]]; then
   echo "Pass some parameter to this script $0 <value>"
else
   echo "$1 is a Invalid input"
fi
