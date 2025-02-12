#!/bin/bash

cat Readme.md | grep "install" 

if [[ $? != 0 ]]
then 
    echo "Previous command doesn't run, please try again !"
fi