#!/bin/bash

touch one.txt\
	&& touch two.txt\
	&& touch three.txt\
	#Count the Files Created
	ls *.txt | wc -l
	#Clean up the Files
	#rm *.txt
