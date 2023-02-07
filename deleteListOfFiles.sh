#!/bin/bash

# Define the list of files to be deleted
files=(
    "file-1.ext"
    "file-2.ext"
    "file-3.ext"
    "file-4.ext"
)

# Loop through the list of files and delete each one
for file in "${files[@]}"; do
    rm -f "$file"
    echo "file."+ $file +"deleted "
done

# Print a message indicating that the files have been deleted
echo "The specified files have been deleted."

