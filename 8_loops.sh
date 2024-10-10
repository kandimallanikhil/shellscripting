#!/bin/bash

<<comment
#=============== Loops =========================================
#======================================= for loop ========================================= 
for i in 1 2 3 4 6 5
do 
	echo my number is $i
done

# ----------------------------------
#
for i in {1..88}   #insted of passing the valus one by one we can use this process.
do 
	echo print till 88 $i
done

# --------------------------------------------------------
#
#comment
for name in nikghil kandimalla chowdary pass ith school
do 
	echo Print it : $name
done

#
# ------------------------------------------------

# ======================== For loop to read values from the a file and print them ===========
#

path="/root/shell/file.txt" 
for name in $(cat $path) # in this firstr "$" was used as we need to get the values from a command
	# and we use "Cat" command to read the data and as " path is also a variable we need to use $
do 
	echo "name in the file is $name"
done

#=============================================================

#comment

# for lopp for a array

array=( 1 2 3 5 nikh kandi malla pass )
lenght=${#array[*]}
for (( i=0;i<$lenght;i++ ))
do
	echo  ${array[$i]}
done

#============================
#comment
echo "print"
count=10
name=20
while [[ $count -le $name ]]
do
	 echo "print the number $count && $name"
	 let count++
done
#==============================
comment
echo "testing"
count=10
num=20
while [ $count -le $num ]
do
        echo " the test of the $count and $num "
        let count++
done
#--------------------------------------------------------------























































