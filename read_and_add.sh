#!/bin/bash
echo "Input two numbers separated by spaces: "
read number1 number2
echo $(($number1 + $number2))
exit $(($number1 + $number2))
