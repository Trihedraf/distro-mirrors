#!/bin/bash
cd /mnt/mirror
while true; do
    rsync -vrlptHhhP --stats --safe-links --delete-delay --delay-updates rsync://mirrors.kernel.org/archlinux/ ./
    printf "Sleeping for 4 hours.\n"
    date +%s > __last_sync
    sleep 4h
done
