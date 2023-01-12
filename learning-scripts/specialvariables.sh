#!/bin/bash

#Run this script with 2 arguments!

#These are all special variables used in bash scripting
#Their uses correspond to the variable name that is assigned

FILENAME=$0
PID=$$
ARG1=$1
ARG2=$2
NUMARGS=$#
#These two essentially do the same thing, however $* takes all the arguments and separates them by spaces and $@ takes the entire list of args
#and separates into separate argumens
QUOTEDVALS=$@
QUOTEDVALS2=$*


echo "This PID is $PID"
echo "The name of this file is $0"
echo "The number of arguments entered is $NUMARGS"
echo "The arguments are: $ARG1 and $ARG2"
echo "Separated by spaces: $QUOTEDVALS2"
echo "Separated by arguments: $QUOTEDVALS"

echo -e "\nLooping through spaces"
for TOKEN in $QUOTEDVALS2
do
   echo $TOKEN
done
echo -e "\nLooping through args"
for TOKEN in $QUOTEDVALS
do
   echo $TOKEN
done

#Also, to determine whether or not a command is completed successfully we can use the $? command
#This command will return a 0 if the previous command completed successfully, and 1 if not. 
#There are also other possible values it will return based on certain circumstances




