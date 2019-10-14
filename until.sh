#!/bin/bash

read -p "Login name:" USERNAME

until [ $USERNAME = "admin" ]
do
	echo "Sorry,$USERNAME is not correct."
	read -p "Login name:" USERNAME
	
done

echo "Hello,$USERNAME"