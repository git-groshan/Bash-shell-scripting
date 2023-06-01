#!/bin/bash
echo $BASH_VERSION
echo "Method 1- "
for i in 1 2 3 4 5
do 
echo $i
done

echo 
echo "Method 2 - using {1..N}"
for i in {1..10}
do 
echo $i
done
echo 
echo "Method 3- using {start_val..end_value..Increment } this method work only if bash_version is greater than 4.0"
for i in {1..10..2}
do
echo $i
done
echo 
echo "Method 4 using C lang syntax of for loop"
for ((i=0; i<=5;i++))
do 
echo $i
done
