#! /bin/bash

str1="$1"
str2="$2"

if [[ $str1 == $str2 ]]; then 
	echo "0" 
	echo "$str1" 
	exit 0
elif [[ $str1 < $str2 ]]; then 
	echo "$str1" 
	exit "${#str1}" 
elif [[ $str1 > $str2 ]]; then 
	echo "$str2" 
	exit "${#str2}"
fi

if [[ $# -ge 2 ]]; then
	echo "Enough arguments"	
else
	exit 1
fi

if [[ ! -n $str1 ]]; then
	exit 2
fi

if [[ ! -n $str2 ]]; then
	exit 2
fi
