#!/bin/bash
echo "Date     : $(date)"
echo "User     : $(whoami)"
echo " Disk use"
df -kh /
echo " build should be run every 2 min"
