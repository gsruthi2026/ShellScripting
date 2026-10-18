#!/bin/bash
name=
echo "please enter your name"
read user_name
echo "please enter password "
read user_passwd

echo "please enter your name"
read -s users_name
echo "please enter password "
read -s users_passwd

echo "Hi $users_name  you have given passowrd  $users_passwd"
