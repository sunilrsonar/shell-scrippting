#!/bin/bash
echo "CPU Load"
uptime

echo "Memory usage"
free -h

echo "Disk Usage"
df -h

echo "Top Processes"
top -b | head -n 20