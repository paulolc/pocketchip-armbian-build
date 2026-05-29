#!/bin/bash

function pre_update_initramfs(){
	echo "====> pre_update_initramfs: initramfs inspection"
	echo
	echo "----------------------------"
	echo "/etc/initramfs-tools/modules"
	echo "----------------------------"
	cat  /etc/initramfs-tools/modules
	echo "----------------------------"
	echo
	echo "----------------------------"
	echo /etc/initramfs-tools/initramfs.conf	
	echo "----------------------------"
	cat /etc/initramfs-tools/initramfs.conf | egrep "^[A-Z]"	
	echo "----------------------------"
	echo

}

