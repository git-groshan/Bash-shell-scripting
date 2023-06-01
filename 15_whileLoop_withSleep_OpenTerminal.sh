#!/bin/bash
n=1
while [ $n -le 2 ]
do
echo "$n"
(( n++ ))
echo "sleep of 1 second"
sleep 1
done
echo "opening terminal using cmd"
term=0;
while [ $term -lt 2 ]
do
echo "Opening Terminal"
xterm &
(( term++ ))
sleep 1
done

