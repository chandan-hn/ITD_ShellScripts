#!/bin/bash

### Writing the Meta data information #### 
# Author : Chandan HN
# Date : 10/02/2024
# Purpose of the script : It is used to monitor the node health
# Version : V1
##########################################
set -x #Debug Mode
set -e #Exit the script when there is an error
set -o pipefail #Because“-e” won’t error out when we use pipe 

df -h
free -g
nproc
ps -ef | grep "amazon" | awk -F" " '{print $2}'
