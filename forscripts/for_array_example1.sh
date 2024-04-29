#!/bin/bash

declare -A fruits
fruits=(
	[0]="Apple"
	[1]="Mango"
	[2]="Orange"
)
echo "${fruits[2]}"
