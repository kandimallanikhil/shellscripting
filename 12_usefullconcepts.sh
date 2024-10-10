#!/bin/bash
#
#
# ---================================  break ===================-------------- 
<<comment
no=6

for i in 1 2 4 5 6 7 8 9
do 
	if [ $no -eq $i ]
	then

	echo "we got the number $i"
	break
 # if we give break hear the code will not execute after this 
# if break was not added the it will execuite till """ 9 """" and then finish the loop.

	fi
	echo "the first number is $no "
	echo "the scond number is $i"
done	

# We will use """" let """"if we use any expression in a code  eg : a/b=2.
#
#comment
#####################################===========================####################################################################
#=================================== Continue ==============================
for i in 1 2 3 4 5 6 7 8 9
do 
	let r=$i%2
	if [ $r -eq 0 ]
	then
		echo " hear it will print the values that are not qualifing like even number $i---------------- $r"
		continue
# if we use continue if the above expressions mets then it will not print the lines below it will send back to the "" LET "" and start the loop.
# for ex : if 1 comes to loop it wont met the condition so the loop will come out and print the" echo "
# if 2 comes then condition will not meet and it send back to " let " condition.
	fi
	echo " hear it will print odd number  $i -------$r "
	echo " odd number is $i"

done
#comment
############################# ======================================= ##############################################
# =========================  EXIT ==================================================
if [ $# -eq 0 ]
then 
	echo " error................. "
	echo " please pass an argument "
	echo " .............................................................. error"
	exit 1
# it was recommanded to used """ EXIT 1 """ because if we wont mention ant exit code it will take by deafult as 0.
# exit 0 = Used to indicate successful completion (zero status)
# exit 1 = Used to indicate an error occurred (non-zero status). 	
#if we wont use """ EXIT """ here it will execute all the code in the next line which is not necessory.
fi
echo "first argument is: $1"
echo  " seconf argument is: $2 "
shift 4
echo "all the argunrt are: $@"
echo " no of arguments are: $#"
echo $#
#comment
##########################################========================#############################

echo $? 
# this will show the exit code of previous code.
# """  #? """ which means it will show status of last code
comment

# ==================================  Base Name ========================
# strip directory info and give only file name
# Eg : 
#

b=$(basename /root/shell/file.txt)
echo " file path of basename is : $b"

# in the above commande it will give only file name that is """ FILE.TXT""" by removing the directory.
#
# =================================== dirname =================
dirname /root/shell/file.txt

# it will show the only path of theis file.
#
# ================================= realpath ==========================
realpath file
# this will give the path of the file or our current path.

#===============================================================================================================================
#
#=============================== RANDOM ========================================
#
echo  " we need a value :  $RANDOM "
# this will print a raondom number in between o to 32767
#
# ================================== UID ========================
echo " WE NEED A UID :  $UID "

# this will print the uid if user loged in
#

#
#
#
#
#



