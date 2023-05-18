#!/bin/sh

declare -a array=("Banana" "PineApple" "Apple" "Mango" "Cheery")
for i in ${array[@]}
do
	echo "This ${i} is delicious"
done
