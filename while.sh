#!/bin/sh
b=0
echo "Assign b to $b "
while [ $b -lt 10 ]
do
      b=`expr $b + 1`
      # b = b + 1
      echo "b value afer increase by 1 $b"
done
