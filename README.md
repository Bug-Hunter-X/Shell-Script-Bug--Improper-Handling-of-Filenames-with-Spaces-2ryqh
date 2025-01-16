# Shell Script Bug: Handling Filenames with Spaces

This repository demonstrates a common bug in shell scripts when dealing with filenames containing spaces. The script `bug.sh` attempts to process a list of files, but fails to correctly handle filenames with spaces.

The solution, provided in `bugSolution.sh`, addresses this issue by using an array to correctly process files regardless of spaces in their names. 

## Bug Description

The original script uses a simple `for` loop to iterate over files.  However, when a filename contains spaces, the loop splits the filename into multiple arguments, leading to errors in the `process_file.sh` command (not included in this example, but it represents a separate processing step).

## Solution

The solution uses an array to store filenames. This prevents word splitting and ensures that filenames with spaces are treated as a single entity. 