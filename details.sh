#!/bin/bash
echo "THIS SCRIPT WILL PROVIDE THE INFORMATION ABOUT LOCAL SYSTEM"
#THIS IS A HOSTNAME
echo $(hostname)

THIS IS A LOGGED IN USER
echo $(whoami)

#THIS IS A LIST OF USERS
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo $USERS

#THIS IS IPADDRESS
echo $(ifconfig)
