#!/bin/bash
#
#
#To know how this commands works""""  >>>  """" =====================================
#
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




