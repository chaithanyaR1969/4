#!/bin/bash
echo "enter number 1:"
read num1
echo "enter number 2:"
read num2
echo "enter operator:"
read opr
result=0
case "$opr" in
"+")result=$(($num1+$num2))
echo "addition of two number is $result";;
"-")result=$(($num1-$num2))
echo "subtraction of two number is $result";;
"*")result=$(($num1*$num2))
echo "multiplication of two number is $result";;
*)echo "the operator $opr is not found";;
esac 
