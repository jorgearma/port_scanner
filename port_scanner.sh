#!/bin/bash

# Prompt the user to enter the IP address
read -p "Enter the IP address to scan: " IP

# Check if a valid IP address was provided
if [ -z "$IP" ]; then
    echo "You must enter a valid IP address."
    exit 1
fi

# Perform port scanning and display open ports
for x in {1..1024}; do
    # Try to connect to the port and redirect output to /dev/null
    (echo >/dev/tcp/$IP/$x) &>/dev/null && echo "Port $x open"
done
