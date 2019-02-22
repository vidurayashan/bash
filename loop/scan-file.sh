#!/bin/bash
#Pass the expression that you want to find as an argument

if ["$1" == ""]; then
	echo "Please enter a text to search!"
else
	for filename in $(pwd)/*.txt; do
		echo "Checking $filename .........."
		grep "$1" "$filename"
	
	done
fi