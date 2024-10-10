#!/bin/bash
#
#this scrips is used for debugging sysntaxes
#
set -x # this will enable the debugging of the script by passing all the info at the time of execution
# this will print the cmmand and the o/p of the command. in next line.
set -e # if we want our scrip to stop executing if we found any error in the script.
# so that it wont move to next script
#
pwd
hostname
date 

ls
echo "nikhil"
ls

nohup ./filename & # this will help to run the code in background and make sure that the file has executable permission.
# and the o/p will be saved in nohup.out file.
# chmod +x * -------- to change the file permission.
