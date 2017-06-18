#!/bin/sh
a=0
until [ ! $a -lt 10 ]
do
   echo "the vaue of a is : $a"
   a=`expr $a + 1`
done
