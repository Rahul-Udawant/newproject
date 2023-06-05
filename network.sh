#!/bin/bash
# declare STRING variablnetwork monitoringe
echo "List of Active Users:"
w
echo " Memory Usage:"
top -n 1
echo  "Summaru of network usage:"
netstat -su
echo "Disk Usage:"
df
echo "Network usage:"
sudo iftop
