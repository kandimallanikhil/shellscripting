#!/bin/bash
#
#
#To know how this commands works""""  >>>  """" =====================================
#
<<comment
ls > chech.txt  # if we use only "  > " this it will over ride the existing datte and print new one.
date > chech.txt

# to over cum this issue we needs to use ========"  >> "=======================
#
echo "date >> chech.txt"
echo "---------------------------------------------------------" >>chech.txt
ls >>chech.t

#===========================================================================
#
#
#if we run sum commands in weeken and save those logs then we need to use in this way
#
ping -c 3 www.google.com >> logs.log
echo " __________________________________----------------------__________________________________ " >>logs.log

echo " Time of execution is" $(date)  >>logs.log 

# if we are using any command then we need to use or keep them in bracess ()  "
#
# ================================ Dev/Null ==========================================================
#
#if we dont want to print unnecessory date while executing we can use this.
 read -p "name of the site : " help
ping -c 3 $help  &> /dev/null  # this will not print any output hear.
if [ $? -eq 0 ]  # now it will check the the above command and give the result.
then
echo " the output was ..................................................................."
echo " it was worth waiting................................................ "
        echo "success"
else
        echo "fail to ping $help"
fi

comment
#---------------===========================  to know the name of the script ==================
#
name=${0}
logger echo "name of the script is $name "
# if we use ${0} in the script in will prit the file name.
sleep 10s
#=================================  Logger ====================================================

# if we use logger befor any shell it will store the O?P in 
# this location 
#/var/log/syslog (Debian-based systems)
#/var/log/messages (Red Hat-based systems)
#/var/log/daemon.log (for daemon-related messages)
#: /var/logs/messages
#














#
