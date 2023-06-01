#!/bin/bash
vehicle=$1
case $vehicle in
	"car" )
	 echo "Rent of $vehicle is 100$";;
	"van" )
	 echo "Rent of $vehicle is 80$";;
	"bicycle" )
	 echo "Rent of $vehicle is 10$";;
	"Sameer" )
	 echo "Rent of $vehicle is 1rs";;
	* ) # wild card -> * means any kind of input
	 echo "Unknown vehicle";;
esac # end of case is esac

echo "Enter two numbers"
read n1 n2
echo "Enter any arithmetic operator you want to perform +,-, *, %,/"
read opr
case $opr in
   '+' )
	echo "sum of $n1 and $n2 is $(( $n1 + $n2 ))"
	echo done;;
   
   "-" )
	echo "diff of $n1 and $n2 is $(( $n1 - $n2 ))"
	echo done;;
   "/" )
	echo " div of $n1 and $n2 is $(( $n1 / $n2 ))"
	echo done;;
   "%" )
	echo " mod of $n1 and $n2 is $(( $n1 % $n2 ))"
	echo done;;
   "*" )
	echo "mul of $n1 and $n2 is $(( $n1 * $n2 ))"
	echo done;;
   #* )
#	echo "Not matching to any operator"
#	echo done;;

esac
