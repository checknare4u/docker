#!/bin/bash
###############################
#Author = naresh
#pupose = to know the system info 
#date = 8th jan 2018
##############################

echo "***************HOSTNAME***************"
hostnamectl
echo "                     "
echo "***************FILE SYSTEM DISK SPACE USAGE***************"
df -h
echo "           "
echo "***************SYSTEM UPTIME AND LOAD***************"
uptime
echo "            "
echo "***************FREE AND USED MEMORY***************"
free
echo "      " 
echo "***************CURRENTLY LOGGED IN USERS***************"
w
echo "         "
echo "***************TOP 5 MEMORY CONSUMING PROCESS***************"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem|head



