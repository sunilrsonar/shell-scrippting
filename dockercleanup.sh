#!/bin/bash
echo "[+] Cleaning Up Docker..."
docker container prune -f
docker image prune -f
docker volume prune -f