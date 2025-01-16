#!/bin/bash

# This script attempts to process a list of files, but it contains a subtle bug.
# The bug is related to how the loop handles file names with spaces.

files="file1.txt file2.txt file with spaces.txt"

for file in $files; do
  echo "Processing: $file"
  # This command may fail due to the space in the filename
  process_file.sh "$file" 
done