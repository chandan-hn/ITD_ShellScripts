#!/bin/bash
if [[ $1 =~ ^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$ ]]; then
	echo "This a IP address"
else
	echo "This a not IP address"
fi
