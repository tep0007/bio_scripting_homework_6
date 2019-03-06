#!/bin/bash

#1=file; 2=word

#echo "Which word?"
#read word

echo $2


#echo "In which file?
#read $1

freq=`cat $1 | grep -in $2 | cut -d \: -f 1 | awk 'BEGIN { ORS = " "} { print }'`

count=`grep -ic $2 $1`

echo "Searching through $1" >> taylor1.output
echo "$2 occurs in lines $freq. In a total of $count lines in $1" >> taylor1.output
