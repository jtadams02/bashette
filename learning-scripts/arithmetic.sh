#!/bin/bash

#Bourne Again shell doesn't exactly have all the basic operators many programming languages have. 
#They are there, they are just require more for you to type

#For arithmetic, it uses external programs like expr and awk
#Below shows how to add 2 numbers
VAL=$((1+1))

echo "Added val : $VAL"
#Now I'll show examples of other basic arithmetic in bash. 
#They are all kind of similar to the one above, and use the same characters for which type of arithmetic as C/C++
SUB=$((5-3))
echo "Subtracted val : $SUB"

MUL=$((2*1))
echo "Multiplied val : $MUL"

DIV=$((10/5))
echo "Divided val : $DIV"

MOD=$((12%5))
echo "Modulus val : $MOD"

#For inc or dec a value, the operator comes before the variable
A=1
((++A))
B=3
((--B))
echo -e "Inc: $A\nDec: $B"

