#!/bin/bash


OS=`cat /etc/os-release |grep ^ID= |awk -F'"' '{print$2}'`

if
  [ ${OS} == centos ]

then

echo -e "\n This system is centos \n"

elif
   [ ${OS} == ubuntu ]

then
   echo -e "\n Yhis is an ubuntu system\n"
elif
  [ ${OS} == ol ] 
then
   echo -e "\n This system is oracle7\n"

else
echo -e "\n System OS unknown\n"

fi
