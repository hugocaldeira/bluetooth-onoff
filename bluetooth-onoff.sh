#!/bin/bash
# brew install blueutil
# */1 * * * * /Users/hugocaldeira/projects/script/bluetooth-onoff.sh

a=`/usr/sbin/ioreg -r -k AppleClamshellState -d 4 | grep AppleClamshellState  | head -1 | grep 'No'`
if [ -z "$a" ]; then 
	`/opt/homebrew/bin/blueutil -p 0`
fi