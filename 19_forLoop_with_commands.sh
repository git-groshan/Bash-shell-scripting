#!/bin/bash
echo "for Loop with commands"
for cmd in ls pwd date lscpu
do
echo " ----------$cmd-----------" # printing the command name 
sleep 2
$cmd  # execution of cmd
sleep 2
done
#echo "Printing all the folder inside home directory"
#cur_dir=`/home`
#for item in $cur_dir
#do
#if[ -d $item ]
#echo "Directory : $item"
#done

echo "Printing all the files inside home directory"
for item in *
do
if [ -f $item ]
then
echo $item
fi
done

