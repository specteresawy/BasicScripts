#!/bin/bash

# This script displays information about the system on which its executed.

# Tell the user that the script is starting 
echo "Starting Script ..."



# Display the hostname of the system.
echo "hostname:"
hostname
printf "\n"

# Display the current date and time when this information was collected.
echo "Current date and time:"
Date
printf "\n"

# Diplay the kernel release followed by the architecture
echo "Kernel Realease and architecture:"
uname -r
uname -m

printf "\n"

# Display the disk usage in a human readable format.
echo "Disk Usage:"
df -h
printf"\n"

# End the script by letting the user know that its done.

printf "\n"

echo "Stopping the sysinfo script."


