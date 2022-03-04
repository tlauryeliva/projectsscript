#!/bin/bash

#Description: script for inventory
#Author: Laury , Feb 2022

echo " We are about to do a full system inventory. Please be patient..."
sleep 4
echo 
echo "The kernel version is : "
sleep 1
uname -r
echo 
sleep 1
echo
echo "Your memory is :"
echo
sleep 1
echo 
free -m
echo 
echo "Your hard drive(s) info below:"
echo 
sleep 1
lsblk
echo 
echo "Your os version is:"
echo 
sleep 1
cat /etc/os-release
sleep 1
echo 
echo "Checking your system bits..."
echo 
getconf LONG_BIT
sleep 3
lscpu
sleep 3
uptime 
