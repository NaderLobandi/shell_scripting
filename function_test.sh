#!/bin/bash
function add {
	result=$(($1+$2))
	echo "$result"
}

function multiply {
	result2=$(($1*$2))
	echo "$result2"
}

if [[ $# -ne 2 ]]; then
	echo "Error: enter exactly two input variables!"
	exit
fi


ADD_RESULT=$(add $1 $2)
echo "Addition result is: $ADD_RESULT"

MUL_RESULT=$(multiply $1 $2)
echo "Multiplication result is: $MUL_RESULT"
