#!/bin/bash

for I in {1..10}; do
        echo "Number is $I !"
done

fruits=("Grapes" "Orange" "Apple" "Cherry")
for fruit in ${fruits[@]}; do
    echo "This is fruits name : $fruit !"
done