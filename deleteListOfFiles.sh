#!/bin/bash

# Define the list of files to be deleted
files=(
    "colibridata.net-le-ssl.conf"
    "colibridata.net.conf"
    "colibridata.tech-le-ssl.conf"
    "colibridata.tech.conf"
    "dwyt.be-le-ssl.conf"
    "dwyt.be.conf"
    "eq-solar.lu-le-ssl.conf"
    "eq-solar.lu.conf"
    "laraibi.com-le-ssl.conf"
    "laraibi.com.conf"
    "laraibi.tech-le-ssl.conf"
    "laraibi.tech.conf"
    "laravel_project.conf."
    
)

# Loop through the list of files and delete each one
for file in "${files[@]}"; do
    rm -f "$file"
    echo "file."+ $file +"deleted "
done

# Print a message indicating that the files have been deleted
echo "The specified files have been deleted."

