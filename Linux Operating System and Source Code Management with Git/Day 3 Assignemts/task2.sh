#!/bin/bash

evenOdd()
{
num=$1
if (($number%2==0))
then
echo "$number is Even"
else
echo "$number is odd"
fi
}

while true
do
read -p "enter the number(Press 0 to exit): " number

if [[ $number -eq 0 ]]
then
echo "EXIT DONE!"
break
fi
evenOdd $number
done
