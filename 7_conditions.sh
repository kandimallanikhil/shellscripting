#!/bin/bash
#
#This is for loops we need to use loops 
#
#
#We will us If - Else loops ========================================================
#
# "-gt" :  means greather then 
	#-eq : equal
	#-ge : greather then or equals
	#-le : less then or equal
	#-ne/!= : not Equal
	#-lt : less than
Common Numeric Comparison Operators:
Operator	Description	Example
-eq	Equal to	if [ $a -eq $b ]
-ne	Not equal to	if [ $a -ne $b ]
-gt	Greater than	if [ $a -gt $b ]
-lt	Less than	if [ $a -lt $b ]
-ge	Greater than or equal to	if [ $a -ge $b ]
-le	Less than or equal to	if [ $a -le $b ]


<<comment
read -p "enter the number:........." mark

if  [ $mark -gt 40 ] # there should be space in the starting of the sysntax
	
 
then
	echo "paas"
else
	echo "fail"
fi
# elif loop ==============================================================================================================
#

if [ $mark -ge 80 ]
then 
	echo "pass"
elif [ $mark -le 40 ]
then
	echo "fail"

else
	echo "poora"
fi

# Case ====================================================================================================================
echo " a) to kmow the time "
echo" b) to know the data "
echo "c)to know availablwe files"
echo  " d) free momory"

read -p "..................." king # we will use  " -p" to add some info in the same line"
read -p "second value" king
case $king in
	a)date;;
	d)                              # this is the other way to declar 
		echo today date is           
		date
		;;                             # this is the ending
	b)ls;;
	c)pwd;;
	*)echo provide a value
esac

# operator ======================================================================
#
#
read -p "enter the age : " age
read -p "enetr the country: " country
if [[ $age -ge 18 ]] && [[ $country -eq "india" ]] && [[ $age -lt 80 ]] # for three state ments
then
	echo "vpote"
else
	echo "no vote"
fi
# comment
========================================
read -p "enter the age : " age
read -p "enetr the country: " country
if [[ $age -ge 18 ]] || [[ $country -eq "india" ]] # there should be gap between the [[  ]]
then
        echo "vpote"
else
        echo "no vote"
fi

comment
# ==========================================================================

# if and else conditions.
#
read age
[ $age -ge 19 ] && echo "adult" || echo "minor"
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#























