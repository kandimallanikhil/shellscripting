#!/bin/bash
<<comment
echo "testing"
count=10
num=20
while [ $count -le $num ]
do
	echo " the test of the $count and $num "
	let count++
done
#comment
k=$whoami
echo " i am $(whoami)"
comment
echo " $(whoami)"
