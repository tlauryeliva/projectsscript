#! /bin/bash

# Check groups

echo -n "Please enter the group name: "
read GROUP_NAME

grep ${GROUP_NAME} /etc/group > /dev/null  2>&1 

if
  [ $? -eq 0 ]

  then
echo
  echo "Group ${GROUP_NAME} exist on this system "
  echo
  else
echo
  echo "Group ${GROUP_NAME} does not exist "
echo
  
  fi
