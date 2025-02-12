#!/bin/bash

# Source of the file from where the other should be backup 
Source_Dir="/c/Users/bheem/Desktop/Shell_Script/Shell_Scripting_Documentaries-"

# Destination file where data should be kept to be a like backup 
backup_dir="/c/Users/bheem/Desktop/Shell_Script"

# Backup filename with date 
backup_file="backup_$(date +%Y-%m-%d_%H-%M-%S).tar.gz"
if [[ $? != 0 ]]
then 
    echo "$backup_file : doesn't created !"
    exit 1
fi

# Create the backup Directory if it doesn't exist
mkdir -p "$backup_dir"

# Create the backup using tar
tar -czvf "$backup_dir/$backup_file"  "$Source_Dir"

# Check if backup take successfully or not 
if [[ $? == 0 ]]
then 
    echo "Backup successfully : $backup_file created in $backup_dir"
else
    echo "Backup fail, Please try again !"
fi