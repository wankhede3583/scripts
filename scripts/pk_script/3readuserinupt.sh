#! /bin/bash

# this is script for read user input
# -p for show input in single line
 # -s for hide password form user
read -p "Enter user name : " user_var 
read -s "Enter Password : " pass_var
echo "your username is : " $user_var
echo "your password is : " $pass_var
