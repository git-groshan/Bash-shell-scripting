#!/bin/bash

echo -e "Enter the file name :\c" # -e flags enable interpretation of escape sequence chracters
read file_name
if [ -s $file_name ] # -e flag check whether file exist or not 
then
echo "$file_name found"
else
echo "$file_name not found"
fi
echo "this line is added using adding data in file output method"
echo "another line added"
