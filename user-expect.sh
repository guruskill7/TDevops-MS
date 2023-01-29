#!/bin/bash
# A simple variable example
greeting=Hello
name=Tux
var=$((3+9))
echo $greeting $name $var

if [ $a == $b -a $b == $c -a $a == $c ]
then
echo EQUILATERAL

elif [ $a == $b -o $b == $c -o $a == $c ]
then 
echo ISOSCELES
else
echo SCALENE

fi

i=1
while [[ $i -le 10 ]] ; do
   echo "$i"
  (( i += 1 ))
done

#Executing commands with back ticks(or ``)
var=`df -h | grep tmpfs`
echo $var
