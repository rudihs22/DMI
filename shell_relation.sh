#!/bin/sh

a=4
b=2

#6.

if [ $a -le $b ]   #[ $a <= $b ] 
then
echo "$a -le $b: a ir mazaks vai lielaks par b"
else
echo "$a -le $b: a nav mazaks vai lielaks par b"
fi


#5.

if [ $a -ge $b ]   #[ $a >= $b ]
then
echo "$a -ge $b: a ir lielaks vai vienads ar b"
else
echo "$a -ge $b: a nav lielaks vai vienads ar b"
fi

#4.

if [ $a -lt $b ]      #[ $a < $b ]
then
echo "$a -lt $b: a ir mazaks par b"
else
echo "$a -lt $b: a nav mazaks par b"
fi


#3.

if [ $a -gt $b ]      #[ $a > $b ]
then
echo "$a -gt $b: a ir lielāks par b"
else
echo "$a -gt $b: a nav lielaks par b"
fi

#2.

if [ $a -ne $b ]     #[ $a != $b ]
then
echo "$a -ne $b: a nav vienads ar b"
else
echo "$a -ne $b : a ir vienads ar b"
fi


#1.

if [ $a -eq $b ]    #[ $a == $b ]
then
echo "$a -eq $b : a ir vienads ar b"
else
echo "$a -eq $b: a nav vienads ar b"
fi
