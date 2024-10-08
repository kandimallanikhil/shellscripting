#!/bin/bash
array=( 1 2 3 5 nikh kandi malla pass )
lenght=${#array[*]}
for (( i=0;i<$lenght;i++ ))
do
        echo  ${array[$i]}
done

