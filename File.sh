#!/bin/bash

FILE="/c/Users/bheem/Desktop/Shell_Script/case2.sh"

for content in $(cat  $FILE)
    do
        echo "Contents is : $content"
done