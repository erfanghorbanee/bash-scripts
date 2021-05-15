#!/bin/bash

folder_numbers=$(find $1 -type d | wc -l)

echo Number of files: `find $1 -type f | wc -l`
echo Number of folders: $(($folder_numbers - 1))
