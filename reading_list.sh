#!/bin/bash
# reading values from list7

file="lista.txt"

for posto in $(cat $file)
do
	echo "Ho visitato $posto"
done

