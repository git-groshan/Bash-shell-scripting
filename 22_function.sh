#!/bin/bash
function greet(){
echo "Hii"
}

quit(){
exit

}
# function with arguments
full_name(){
echo "Your full name is $1 $2 $3 $4"
}
# function call - using name of function without () we can call the fucntion
greet # function call
#quit # function call
full_name Sai Karthik Chandra Enjamuri

