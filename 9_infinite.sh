#!/bin/bash
#
#
#Infinite loop
<<comment
while true
do
	echo "pass"
	sleep 2s
done

#=========================
#
comment

echo "pass"

for (( ;; )) # we must define ";;" in double "(())"
do
	echo "po ra"
	sleep 1s
done
