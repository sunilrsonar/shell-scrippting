#!/bin/bash

echo "------System Health report------"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime)"
echo "Memory"
free -h
echo "Disk"
df -h
echo "Top Process"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head