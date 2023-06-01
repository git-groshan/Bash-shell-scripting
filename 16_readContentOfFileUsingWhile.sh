#!/bin/bash
echo "Method 1 using i/p redirection "
while read line
do
echo $line
done < 12_case_statement.sh 
sleep 5


echo "Method 2 using | file content "
cat 12_case_statement.sh | while read line
do
echo $line
done < 14_whileLoop.sh  
sleep 4

echo "Method 3 using IFS(Internal Field Separator method"
while IFS=' ' read -r line # -r prevents \ or escape to being interpreted
do 
echo $line
done < hello.sh 
