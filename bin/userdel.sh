#!/bin/bash

cat /root/bin/passwd.txt | while read UNAME UPASS
do
	# echo "$UNAME : $UPASS"
	userdel -r $UNAME
	echo "[  OK  ] $UNAME deleted."
done
