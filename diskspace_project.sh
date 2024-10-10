#!/bin/bash
#
#
#To know the available file space 
#:wq
#
#
#
email="kandimallanikhil@gmail.com"

dis_space=$(df -h| egrep -v "tmpfs" | grep root | awk '{print $5}' | tr -d %)
if [[ $dis_space -ge 80 ]]
then
	echo "ok"
else
	echo "no $dis_space"| mail -s "disk space is low !!" $email 
fi

