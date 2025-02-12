#!/bin/bash

return_value() {
    local num1=$1
    local num2=$2
    local sum=$((num1+num2))
    echo "Sum is : $sum "
    return $sum
}

result=$(return_value 10 20)
echo "Sum is : $result"