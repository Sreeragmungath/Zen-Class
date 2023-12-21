#!/bin/bash
echo "Enter username:"
read username
echo "Enter password:"
read password

if [[ ( $username == "admin" && $password == "guvi" ) ]];
then
echo "Authentication success, valid user!"

else
echo "Authentication failed, invalid user!"

fi

