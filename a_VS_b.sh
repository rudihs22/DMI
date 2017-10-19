#!/bin/bash

echo "Input a:"
read a
echo "Inbut b:"
read b
if (( $a == $b ))
then
echo "a ($a) == b($b)"
elif (( $a > $b ))
then
echo "a ($a) > b ($b)"
else
echo " a ($a) <  b ($b)"

fi

