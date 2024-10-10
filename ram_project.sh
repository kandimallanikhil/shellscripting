#!/bin/bash
#
#
#This is used to know the ram status of the system
#
free_space=$(free -mt | grep Total | awk '{print $4}')
th=100
k=kandimallanikhil@gmail.com
if [[ $free_space -lt $th ]]
then
	echo "less ram $free_space $free_space" | mail -s " storage was less please update" $k 
else
	echo "sufficent ram $free_space"| mail -s " storage was less please update" kandimallanikhil@gmail.com

fi

