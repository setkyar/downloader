#!/usr/bin/env bash
echo "Type your url to download"
	read x

	while [ "$x" != "stop" ]; do
		wget "$x"
		
		echo "Type your new url to download"
		read x
	done