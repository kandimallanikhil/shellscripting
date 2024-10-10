#!/bin/bash
#
#######################          TO print a random value less then 6 ============================== 
#
n=$(( $RANDOM%6 + 1 )) # there should be gap between each expression
echo " nuber must be less then 6 alwas : $n"


if [ $n -eq 5 ]
then 
	echo "pass becouse it was less the 6"
else 
	echo "fail"
fi
# ===============================================	UID to check if it was root ===============
#
if [[ $UID -eq 0 ]]
then 
	echo "$UID"
	echo "root user "
else 
	echo  "non root user"
fi
#comment
