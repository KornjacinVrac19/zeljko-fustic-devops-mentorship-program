#!/bin/bash
count=1
cat test | while read line
do
 echo "Line $count: $line"
 count=$[ $count + 1]
done
echo "Finished processing the file"

#creating test text file

#The quick brown dog jumps over the lazy fox.
#This is a test, this is only a test.
#O Romeo, Romeo! Wherefore art thou Romeo?