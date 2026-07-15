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
