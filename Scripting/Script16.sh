#!/bin/sh
a=0
while [ $a -lt 10 ]
do
 echo $a
 a=`expr $a + 1`
done


new While loop added

a=0
while [ $a -gt 10 ]
do
 echo $a
 a=`expr $a + 1`
done
