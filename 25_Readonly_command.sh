#!/bin/bash
var=21
echo "making var as readonly variable"
readonly var
var=31
echo "var => $var"
echo "making function as readonly we must use -f flag"
hello(){
echo "Hlw World"
}

readonly -f hello

hello(){
echo "Hlw World"
  }
echo printing readonly variables using readonly
readonly
echo printing readonly variables using readonly -p
readonly -p
echo printing readonly functions  using readonly -f
readonly -f
