#!/bin/bash
[[ $# != 1 ]] && { echo "Enter only one parametr $0 <number>"; exit; }
[[ $(($1 % 2)) == 0 ]] && echo "$1 is an even number" || echo "$1 is an odd number"
