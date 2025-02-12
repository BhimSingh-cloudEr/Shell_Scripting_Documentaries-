#!/bin/bash

listing_file = ${ls *.sh}
for i in ${listing_file}
# for i in ${ls *.sh} 
do
     echo "$i"
done