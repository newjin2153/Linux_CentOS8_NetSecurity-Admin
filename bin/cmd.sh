#!/bin/bash

if [ $# -eq 0 ] ; then
	echo "Usage: $0 CMD"
	exit 1
fi

echo "---- main.example.com ----"
ssh 192.168.10.10 $*
echo
echo "---- server1.example.com ----"
echo
ssh 192.168.10.20 $*
echo "---- server2.example.com ----"
echo
ssh 192.168.10.30 $*
