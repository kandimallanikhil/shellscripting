#!/bin/bash
#
#This is for loops we need to use loops 
#
#
#We will us If - Else loops
#

read -p "enter the number" mark

if  [ $mark -gt 40 ] # there should be space in the starting of the sysntax
	# "-gt" :  means greather then 
	#-eg/== : equal
	#-ge : greather then or equals
	#-le : less then or equal
	#-ne/!= : not Equal
	#-lt : less than
then
	echo "paas"
else
	echo "fail"
fi
# elif loop
#

if [ $mark -ge 80 ]
then 
	echo "pass"
elif [ $mark -le 40 ]
then
	echo "fail"

else
	echo "poora"
fi
