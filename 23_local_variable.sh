#!/bin/bash
echo "By default every Variable is Global"
print(){
name=$1
echo "The name is $name"
}

name="Tom"
echo "The name is $name : before calling print func"
print Jerry
echo "The name is $name : after calling print func"

echo " use keyword local to make a variable as a  local variable"

print_local(){
local name=$1
echo "The name is $name"
}

name="Sameer"
echo "The name is $name : before calling print func"
print uikey
echo "The name is $name : after calling print func"
