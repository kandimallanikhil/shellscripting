#!/bin/bash

echo "testing"
count=10
num=20
while [ $count -le $num ]
do
	echo " the test of the $count and $num "
	let count++
done

