#!/bin/bash

#!/bin/bash
echo "Ievadam 1. skaitli"
read a
echo "Ievadam 2. skaitli"
read b
echo "Ievadam 3. skaitli"
read c
if (( $a > $b )) ; then
if (( $a > $c )) ; then
echo -e " $a ir lielākais skaitlis"
else
echo -e " $c ir lielākais skaitlis"
fi
else
if (( $b > $c )) ; then
echo -e " $b ir lielākais skaitlis"
else
echo -e " $c ir lielākais skaitlis"
fi
fi
