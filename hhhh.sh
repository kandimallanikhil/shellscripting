#!/bin/bash
#
read -p "path of file : - : " path

if [ -f $path ]
#	exit 1
then
	echo " file path is presnt"
	status=0
else 
	echo "not presnt"
	status=1
fi
#exit 1
if [ $status -eq 0 ]
then
	echo "success"
else 
	echo "fail "
fi
