#!/bin/bash
# not case sensitive

# in this we will see how to give inpurs at the time of execution
# we need to use read command for this case
echo what is your name
read name # name is used as a variable 
echo my name id $name

# instead of using echo multiple time we can use " read" command for this 
# Eg: 

read -p "what is your name " pass
echo "$pass"




#
