#!/bin/bash
exec 0< testfile
 count=1
 while read line
  do
 echo "Line #$count: $line"
 count=$[ $count + 1 ]
done

#testfile
#This is the first line.
#This is the second line.
#This is the third line.