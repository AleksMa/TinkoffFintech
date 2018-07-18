#!/bin/bash
if [ -z "$(ps -A | grep httpd)" ]
then
        ~/homework/materials/class03/src/tinyhttpd/tinyhttpd/httpd
        echo "$(date  +%Y-%m-%d\ %H:%M:%S) httpd was not running, starting..." >> ~/httpd_start.log
fi
