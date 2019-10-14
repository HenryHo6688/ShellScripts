#!/bin/bash

read -p "Enter your login name:" USERNAME
if [ $USERNAME = "RHEL8" ]; then
		echo "Hello $USERNAME"
else
		echo "Sorry,the name you entered is not correct."
fi