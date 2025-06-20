#!/bin/bash

mkdir -p /backup

cp /var/log/syslog /backup/syslog_$(date +%F).log