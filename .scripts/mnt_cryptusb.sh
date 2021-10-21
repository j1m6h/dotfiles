#!/bin/bash

echo " ___  ___ ___ _____   _____ _____ "
echo "|   \| __/ __| _ \ \ / / _ \_   _|"
echo "| |) | _| (__|   /\ V /|  _/ | |  "
echo "|___/|___\___|_|_\ |_| |_|   |_|  "                             

if [ $EUID -ne 0 ]; then
	echo ERROR: You must be root!
	exit
else
	cryptsetup luksOpen $1 usb
	mount /dev/mapper/usb /mnt/usb
fi
