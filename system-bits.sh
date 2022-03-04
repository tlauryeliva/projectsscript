#!/bin/bash


B=`getconf LONG_BIT`

echo -e "\n Your system is: $B \n"

if
  [ $B -eq 64 ]
then
echo -e "\n This system is 64 bits \n"
else
echo -e "\n This system is 32 bits\n"

fi
