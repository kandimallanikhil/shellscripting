#!/bin/bash
#
#This is code used for functions
#
#
<<comment
read -p "enter the name:- " nikhil  # this can br passed as a input for the function
read -p "enter second name: - " pass # second input
function ni { # this is the function which we need to use as trigger
echo "hai my name is $nikhil"
echo "hai mu name i s $nikhil"
echo "hai see if you can $pass"
}

ni # this will print the function once 
ni # this will print the function secoind time.
# if we give more "ni" it will print more
#comment

read -p "enter the name:- " nikhil  # this can br passed as a input for the function
read -p "enter second name: - " pass # second input
ni() { # this is the function which we need to use as trigger, bus insted of using "" FUNCTION "" key work we can use " ()" this will also act as a function
echo "hai my name is $nikhil"
echo "hai mu name i s $nikhil"
echo "hai see if you can $pass"
}
ni
ni
comment

# till now we only used static way of passing the values.
#insdead we can also use variable in O/p
#so the 
#
ni() { # this is the function which we need to use as trigger, bus insted of using "" FUNCTION "" key work we can use " ()" this will also act as a function
	n=$(whoami) # hear we need to add "" WHOAMI"" in () beacuse it will take this as empty variable if we wont use ()
echo "hai my name is $n"
echo "hai mu name i snikhil::: $1 $2" #This will read first variable after the function like if we add ni nikhil it will print nikhil also in o/p .
echo "hai see if you can ass::$2" # this will print the secong variable
}
ni hello 10 # Nikhil : - will be the first variable and 10 wil be the scond
ni pass 11











