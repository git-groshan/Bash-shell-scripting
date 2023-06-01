#!/bin/bash
echo "while Loop"
n=1
while [ $n -lt 10 ]
do
  echo "$n"
 #n=$(( $n+1 ))
   (( ++n ))
done


echo "Second while Loop while (( $n >=  0 ))" 
n=10
while (( $n >=  0 ))
do
  echo "$n"
 #n=$(( $n+1 ))
   (( --n ))
done
