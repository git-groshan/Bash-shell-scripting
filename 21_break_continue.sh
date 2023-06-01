#!/bin/bash
echo "Break when i >= 5"
for((i=0;i<=10;i++))
do
  if [ $i -gt 5 ]
  then
   break
  fi
echo $i
done

echo "Continue when i==3 or i==6"
for((i=0;i<=10;i++))
do
  if [ $i -eq 3 -o $i -eq 6 ]
  then
  continue
  fi
echo $i
done
  
