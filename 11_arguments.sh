#!/bin/bash
#
#
#This is used to paasargument at the time of execution
#
#
<<comment
echo "my name is $1"
echo " my name is $1 $2"
echo "list of all variables are $@ " # ---------- We will use """ @ """ to print alll the variable presnt
echo " to knoe the number of variables $#" # ------- we use """# """" to know number of avariablers

# at the time of executin we should give in this way sh filename.sh nikhil kandimalla passes this are the arguments
comment
 # ---------------------------
 #
 # Inputs while passing at the time of arguments
echo "we need to create a user : $1 "
#shift # we need to use shift because if we pass a direct argument """ $@ """" then it will print both $1 and second line
#          to over come this if we use """ SHIFT """" then it will skip the $1 argument and print the rest.
echo "we need to use him : $2"
shift # if we want to pass multile arguments then we should pass in multiple "" SHIFT """
# or we will also use """ SHIFT 1 or 2 """"" it will skip the arguments insted of multiple shif.
shift 

echo "we need to see how : $@ will work "
