#!/bin/bash

# Determine if the user executing this script is the root user or not

# Display the UID

echo "your UID is ${UID}."

# Display if the user is the root user or not.

if [[ ${UID} -eq 0  ]]
then
    echo "you are root."
else 
    echo "you are not root."
fi
