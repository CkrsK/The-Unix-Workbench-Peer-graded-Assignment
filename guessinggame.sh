#!/usr/bin/bash

filesnumber=$(ls | wc -l)

function guessthenumber {
	while [[ $guess -ne $filesnumber ]]
	do
		if [[ $guess -gt $filesnumber ]]
		then
			echo -e "\nToo high, try again: "
			read guess
		else
			echo -e "\nToo low, try again: "
			read guess
		fi
	done
	echo -e "\n====> You guessed right! <===="
	echo "There are $filesnumber files in the current directory"
	echo -e "\n"
}

echo "How many files are in the current directory? "
read guess
guessthenumber
