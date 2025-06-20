#!/bin/bash
echo "Root-level users (UID 0):"
awk -F: '$3 == 0 {print $1}' /etc/passwd