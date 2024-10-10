#!/bin/bash
#
#
#This script we will use for automatiing the script.
#
#
#We cam use    ways to automate out script 
#
#================================ at ===================
#this is used for automationg ourscript only once
#
#we can use it in two ways:
#1:>  at 02:58 AM
#---> Now it will ask for file which we need to execute 
# bash /root/shell/filepath
# to see the O/p of this or to know whether it was executed or not
#
# we can use this  bash /root/shell/8_loops.sh >> /root/shell/checklogs.log
# then """" crt+d """ this will save our job
#    --- to know the jobs we can use """""  atq  """""""
#
# =================== second way =========================
# echo "/root/shell/1_shell.sh >> /root/shell/out.log 2>&1 " |at 11:48 UTC
#
#
# to remove a schedule job from queue : atrm 1 : 1 = job number
# ================================================================================================================================
# This is the repetated way if we need to use it for every day or every sunda 
# we need to use ============================= CRONTAB ================================================
# :wq
#
