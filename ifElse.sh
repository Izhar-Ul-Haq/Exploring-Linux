#!/bin/sh

echo "What is your Fav Food?"
read FOOD
if [ "$FOOD" = "Apple" ];then
	echo "EAT Yougurt With FOOD"
elif [ "$FOOD" = "Milk" ];then
	echo "Eat Cereal With FOOD"
else
	echo "Eat What ever you wanna eat!!! Enjoy my Dear!!!"
fi
