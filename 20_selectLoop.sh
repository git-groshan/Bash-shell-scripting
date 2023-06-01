#!/bin/bash
#select name in mark john
#do
#echo $name
#done
echo 
echo "Select with case"

select vehicle  in BMW Lamborgini Nano 
do 
case $vehicle in 
BMW )
echo "$vehicle rate is 100$";; 
Lamborgini )
echo "$vehicle rate is 100$" ;;
Nano )
echo "$vehicle rate is 100$" ;;
*)
echo "Invalid Vehicle";;
esac
done 
