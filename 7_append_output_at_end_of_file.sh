#!/bin/bash
echo -e "Enther the file name in which you want to add text :\c"
read file_name
if [ -e $file_name ]
then
	if [ -w $file_name ]
	then 
	 echo "Type some data . to quit use ctrl +d "
	 cat >> $file_name
	else
 	  echo "The file don't have write permissions"
fi
else
echo "$file_name don't exist"
fi

