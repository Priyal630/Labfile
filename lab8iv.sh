#!/bin/bash

# Display current date and time
echo "Current Date and Time:" $(date +"%Y-%m-%d %H:%M:%S")

# List all logged-in users
users=$(w | awk '{print $1}')
for user in $users; do
    echo "Logged-in User: "$user
done

# Display system uptime
uptime=$(cat /proc/uptime)
echo "System Uptime: "$uptime

# Check for system updates
update=$(sudo apt-get update 2>/dev/null)
if [ $? = 0 ]; then
    echo "System Updates Available:" $update
else
    echo "No System Updates Available."
fi

# Clear the screen
clear

# Refresh the display
echo "Press Enter to continue..."
read enter
