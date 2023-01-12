#!/bin/bash

#This script will run through the basics of arrays in bash
#You can create arrays by using this syntax in bash: "array_name[index]=value"
#If you want to initialize an array in a different way, you can also use this: "array_name=(value1 ... value#)"
#Huge surprise, its like every other language

NAME[0]="JT Adams"
NAME[1]="Jacob Adams"
NAME[2]="Jacob T Adams"
NAME[3]="Jacob Tahoe Adams"
NAME[4]="Tatum Adams"

#This creates the array name and fills it with all the names we throw in there
#To access a value of the array, we need to use this syntax in bash: "${array_name[index]}"

echo "My favorite name: ${NAME[0]}"
echo -e "My least favorite name: ${NAME[3]}\n"
#This will print NAME[2] which is Jacob T Adams

#To loop through an array in bash, I'll be using a for loop. It uses the same operator in ${NAME[3]}, however instead of an index, it uses the @ to select all from the array indices\
for i in "${NAME[@]}"
do
   echo $i
done

