#!/bin/bash

# This script correctly processes a list of files, even those with spaces in their names.

files=("file1.txt" "file2.txt" "file with spaces.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # This command now works correctly with filenames containing spaces
  process_file.sh "$file" 
done