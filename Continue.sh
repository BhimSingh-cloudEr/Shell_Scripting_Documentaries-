#!/bin/bash

for I in {1..50}
do 
    let result=$I%2
    if [[ $result -eq 0 ]]
    then
        #break
        continue
    fi
        echo "Odd number is : $I "
done