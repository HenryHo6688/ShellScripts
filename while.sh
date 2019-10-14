#!/bin/bash

while [ 1 ]
do
			read -p "Login name:" USERNAME
			if [ $USERNAME = "admin" ]; then
					echo "Hello,$USERNAME"
					break
			fi
			echo "Sorry,the name you entered is not correct."
done