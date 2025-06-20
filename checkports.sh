#!/bin/bash
echo "Open ports on the system"
ss -tuln | grep LISTEN