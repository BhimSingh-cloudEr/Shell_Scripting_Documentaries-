#!/bin/bash

while true
do
    # Clear the terminal
    clear  
    echo "System resources monitoring"
    echo "<------------------------->"

    # Display CPU usages
    echo "CPU Usages !"
    top -n 1 -b | grep "cpu"

    # Display memory usages
    echo -e "\nMemory Usages !"
    free -h

    # Display Disk Usages
    echo -e "\nDisk space Usages !"
    df -h

    # Wait for 5 seconds to execute next command 
    sleep 5
done
    echo "Happy Ending !"