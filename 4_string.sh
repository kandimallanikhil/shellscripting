#!bin/bash
#
#This is used to know the lenght of the string we will use this.
#
string="nikhil kandimalla chowdary      " # make sure that string was in couts " " so that will reconize as a st5ring.

len=${#string}  # this is used to define the string but not mandat

echo "the lenght of the string was $len" # printing the string
echo ${#string}  # with out defing the string we can print in this way.

echo "to convert the string to upper case${string^^}"
echo "to conver the string to lover case ${string,,}"


# To change or replace the workd in the string
#
var=${string/nikhil/passing}  # this will replace the word "nikhil with passing
echo " $var" # this is used to print the replaced value
pass=$var # used to store the updated value in " pass "
echo  last value updated $pass # used to pass the value.


# to print only specific values or inbetween values 
# we need to use slice
#
echo " to print the values:  ${pass:0:8}"


