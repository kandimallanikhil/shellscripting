#!/bin/bash
#
#
# we are using this script for printing the variables 
# And to print a varible we need to use "$" and followed by the variable.
# while defing the variable make sure that they are no gaps in between the variables.
# eg :   " a = 10" this is wrong
# eg: a=10 this is the correct way with out space.
a=10
name=nikhil
age=pora

echo "hello my name is $name i will be ther by $a with $age"

# we can change the variable with in the script
# eg : we will define a new sting with "name"
name=dhanu

echo "hai $name"

# now the result will be hai dhanu and the above one
#
#If we dont want our varible to change then we need to use "readonly" in the code
#eg: 
readonly b=100
echo "hai$b pass"
#b=200
echo "pora$b"

#if we use this knid of syntax it will through a error
#
# Variable to store the output of the command
#
hostnae=$(hostname)
host=$(lsmem)
echo "hello $hostnae"
echo "hello $host"

