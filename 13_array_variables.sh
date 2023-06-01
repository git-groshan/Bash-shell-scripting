#!/bin/bash
os=( "window" "mac" "Linux" )
echo "Printing all array ele using \${os[@]}" 
echo "${os[@]}"
echo "printing ele using indices"
echo "${os[1]}"
echo "printing indices of array using \${!os[@]}"
echo "${!os[@]}"
echo "printing length of array using \${#os[@]}"
echo "${#os[@]}"
echo "adding ele t array at any index which are not filled"
os[3]="UNIX"
os[8]="KALI"

echo "${os[@]}"
echo ${!os[@]}
echo "Removing element using unset keyword"
unset os[2]
echo "${os[@]}"
echo ${!os[@]}
echo "Bash Permits array operation on variable also"
str="abcd"
echo "Printing all ele ${str[@]}"
echo "Printing 0 index ele ${str[0]}"
echo "printing 1 index ele ${str[1]}"

echo "prinitg len of variable ${#str[@]}"
