#!/bin/bash
echo -e "Logical AND "
age=20
echo "if [ cond1 ] && [ cond2 ]"
if [ $age -gt 10 ] && [ $age -lt 15 ]
then
echo "age is between 10 to 15"
else
echo "age is greater than 15"
fi
echo "Another way of using && operator"
echo " if[[ cond1 && cond2 ]]"
if [[ $age -gt 10  &&  $age -lt 15 ]]
then
echo "age is between 10 to 15"
else
echo "age is greater than 15"
fi
echo "Another way of using && operator"
echo " if[ cond1 -a  cond2 ]"

if [ $age -gt 10 -a  $age -lt 15 ]
then
echo "age is between 10 to 15"
else
echo "age is greater than 15"
fi
