#!/bin/bash
echo "Date     : $(date)"
echo "User     : $(whoami)"
echo " Disk use"
df -kh /
du -kh /var/lib/jenkins
