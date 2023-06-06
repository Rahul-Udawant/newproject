#!/bin/bash
#scroipt to create ssh connection

USERNAME=rahul
HOSTS="192.168.0.2"
SCRIPT="pwd; ls"
for HOSTNAME in ${HOSTS} ; do
	ssh -l ${USERNAME} ${HOSTNAME} "${SCRIPT}"
done 
