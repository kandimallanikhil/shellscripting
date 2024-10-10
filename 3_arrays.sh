#!/bin/bash
#we use array to get the list of mulltiple values present
# eg:
#<<comment
array=( 0 1 2 3 4 5 helo nikhil kandimalla 90.78 ) # for the single value and character Gap will not matter
ar=(" hello nikh" "help e" "po ra" ha help )      # used for a string

# now to print the values in the array it will follow the the index number to read the files [ starts from 0 1 2 3 ..]
#
#comment
echo "for thefirst on ${array[3]}" 
echo seconf for the streing ${ar[*]}
# to know the lenght of an array we need to use "#" befor the array name defined above 
# eg : ${#array[*]}
echo "lenght of an array ${#array[*]}"
echo "lenght of the secons ${#ar[*]}" # need to understand why * in the array 

# to print the values in between
#
echo print hr values between ${array[*]:2:4} # in this [*] will caliculate the whole array then ":" this will 
#used for indexing and the  first "2" from which index we need the values 
#then "4" this will print the next" 4" values from index "2"

echo print hr values between ${array[*]:2}# this will print values from  index 2 

array+=(nik kh jd dvjldsfjv dssf ds vds v dv d vf v) # to add new values to the array tthis will ad at last
echo ${array[*]}

# to retrie the array values by declring the key insterd of vales 
# eg : ( [name]=nikhi [age]=10)
#
declare -A hmm  # this is used for declaring the keys in array and mandatroy
hmm=( [name]=nikhil [age]=10 [hop]=nill) # this is how keys are declated
echo "print using keys ${hmm[name]}" # this is used for printing
 
