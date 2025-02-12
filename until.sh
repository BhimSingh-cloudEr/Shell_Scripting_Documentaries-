#!/bin/bash

read num

until [ $num -eq 1]
do
    echo $num
    num = `expre $num -1`
done