#!/bin/bash
if [ -z "$(ps -A | grep httpd)" ]
then
	httpd
	echo "$(date  +%Y-%m-%d\ %H:%M:%S) httpd was not running, starting..."
fi
