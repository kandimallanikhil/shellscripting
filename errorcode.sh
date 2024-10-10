#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Error: Please pass an argument."
    exit 0  # Error occurred
fi

echo "First argument is: $1"
exit   # Success
