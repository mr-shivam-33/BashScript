#! /usr/bin/bash

echo -e "Enter the name of the file : \c"   # -e curser on the same line 
read file_name
 
if [ -s $file_name ]   # -e - it check weatheer the file is exist or not -f is used for its a regular file or not -d is for directory
then
    echo "$file_name found"
else 
    echo "$file_name not found"
fi

# There are two types of files 
# 1. Character type file = Its a normal file which contain some text, character. -c flag
# 2. Blokch type file = Its a binary file which contains picture file, vedio file, music fie, image file. -b flag 
# -s flag = file is empty or not 