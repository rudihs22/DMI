#!/bin/sh

a=$1
b=$2


#if [ $a == $b ]
#then
  # echo "a ir vienads ar b"
#fi

#if [ $a != $b ]
#then
  # echo "a nav vienads ar b"
#fi


val6=`expr $b % $a`
echo "b % a : $val6"


val5=`expr $b / $a`
echo "b / a : $val5"



val4=`expr $a \* $b`
echo "a * b : $val4"



val3=`expr $a - $b`
echo "a - b : $val3"


val2=`expr $a + $b`
echo "a + b : $val2"



val1=`expr 20 \* 10`
echo "Total value : $val1"
