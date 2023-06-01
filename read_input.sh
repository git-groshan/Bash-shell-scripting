#!/bin/bash
echo Enter a number: 
read num
echo Entered number is $num
echo enter two number to get added
read n1 n2
echo Entered number is $n1 and $n2 and sum is $(($n1 + $n2))
#reading input in the same line using -p flag
echo Enter userName
read -p 'username : '  user_name
echo username is : $user_name
#reading input silently using -s flag
read -sp 'Password' password
echo "password : $password"
#storing input in an array using -a flag
echo Enter Names of Temple
read -a temples
echo ${temples[0]} ${temples[1]}
