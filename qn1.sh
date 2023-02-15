#!/bin/bash
# Create the file name
file_name="$(date +"%Y-%m-%d")-file.txt"
echo -e "one \ntwo \nthree \nfour \nfive \n" >> "$file_name"
