#!/bin/bash

VAR1=$(($(cat arithmetika01.txt)))
VAR2=$(($(cat arithmetika02.txt)))


echo "First expression: $(cat arithmetika01.txt) = $VAR1"
echo "Second expression: $(cat arithmetika02.txt) = $VAR2"

#set -x

if [ $VAR1 -gt $VAR2 ]
then
   echo "This number is greater: $VAR1"
elif [ $VAR1 -lt $VAR2 ]
then
   echo "This number is greater: $VAR2"
else
   echo "The numbers are the same: $VAR1=$VAR2"
fi

