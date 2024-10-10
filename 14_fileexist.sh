#!/bin/bash
#
#
#This script is used to know if file exist or not 
#

# fir the exit code if we wont mention any code like 1 2 3 if we want ted to know the above scrip was pass of fail through scrip 
# by default it will take as "0" and it means success even though it was faill it will show as succes.	

================================== With out using exit and ===================
#!/bin/bash
#
read -p "path of file : - : " path

if [ -f $path ] ## to know if file present  
#	if [ ! -f $path ] # if know if files doesnt exist
#		if [ -d $path ] # to know directory
#			if [ ! -d $path ]
#       exit 1
then
        echo " file path is presnt"
        status=0
else
        echo "not presnt & but we will create it"
        status=1
	touch $path # if we use it it will create afile path in the location specified.
fi
#exit 1
if [ $status -eq 0 ]
then
        echo "success"
else
        echo "fail "
fi

