#!/bin/bash

# To debug the command which are written below
set -x
# After debuging complete the command exit from that line
set -e

# From where you want to debug the command you should write command "set -x" before that starting line

initnumber=11
while [[ $initnumber -lt 20 ]]
do 
    echo "${initnumber}"
    if [[ ${initnumber} -eq 5 ]]
    then 
        echo "Condition is true, Number is ${initnumber} going to break loop !"
        break;
    fi
    ((initnumber++))
done