#!/bin/bash
clear
echo "Starting script..."
read -p "Press [Enter] to begin"

find . -type f -name 'desktop.ini' -print -delete

echo "Script complete!"
read -p "Press [Enter] to exit"