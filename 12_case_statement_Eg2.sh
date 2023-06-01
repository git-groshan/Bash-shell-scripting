#!/bin/bash
echo -e "Enter a character :\c"
read ch
case $ch in 
   [a-z] )
	echo "Entered char is $ch which is from a to z";;
   [A-Z] )
	echo "Entered char is $ch which is from A to Z";;
   [0-9] )
	echo "Entered char is $ch which is from 0 to 9";;
   ? )
    echo "Entered char is some special char ";;
   * )
	echo "Entered char is string ";;
esac
