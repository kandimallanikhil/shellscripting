#!/bin/bash
#
#============================= PING ================ Command=====================
#
# if we need to test the connection of the any website we need to use ping command 
# it was divided in to some parts.
#
ping -c 1 www.google.com


# lites see one by one 
# ping : it will check the connection of the site by sending ICMP(Internet Control Message Protocol) echo request to the target.
# -c this will be the count, It tells the ping command how many echo requests to send before stopping.
# 1 : this a number generally hear we need to mention the no.of echo request 
# as a whole -c 1 : will be number of request we need to send to test.
#
# ============================================================================================================================
#
read -p "name of the site : " help
ping -c 3 $help
if [ $? -eq 0 ]  # now it will check the the above command and give the result.
then 
echo " the output was ..................................................................."
echo " it was worth waiting................................................ "
	echo "success"
else 
	echo "fail to ping $help"
fi

