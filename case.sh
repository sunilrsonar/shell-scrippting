#!/bin/bash

read -p "Enter choices start/stop/restart: " action

case $action in start)
    echo "Services started..."
    ;;
stop)
    echo "Services stopped..."
    ;;
restart)
    echo "Services restarted"
    ;;
esac