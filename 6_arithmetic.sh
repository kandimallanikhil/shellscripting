#!/bin/bash
#
#To peform arthimatic operations 
#
#
a=10
b=20
mult=$a*$b 
echo $mult # the O/P for this woll be " 10*20 " because it was just calling the function

# to get the O/p we need to use " let" befor the operation
#
let mult=$a+$b  # this is one way of using
 echo $mult
 # tghe other way was by using "(())"
 # Eg :


echo hello nikhil $(($b/$a))
