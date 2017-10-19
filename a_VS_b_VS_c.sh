#!/bin/bash
echo "Input a:"
read a
echo "Input b:"
read b
echo "Input c:"
read c


if [ $a -gt $b -a $a -gt $c ]
then 
echo "a ($a) ir vislielākais"
fi

if [ $b -gt $a -b $b -gt $c ]
then
echo "b ($b) ir vislielākais"
fi


if [$c -gt $a -c $c -gt $b ]
then
echo "c ($c) ir vislielākais"
fi






: <<'END'
if [ $a -eq $b ]
then
echo "a ($a) ir vienāds ar b ($b)"
fi
if [ $a -gt $b ]
then
echo "a ($a) ir lielāks par b ($b)"

if [ $a -lt $b ]
then
echo "a ($a) ir mazāks par b ($b)"
fi
END
