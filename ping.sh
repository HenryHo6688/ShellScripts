#!/bin/bash

for i in {3..254};
	do 
		ping -c 1 -w 1 192.168.1.$i &>/dev/null && echo 192.168.1.$i is alive.
	done