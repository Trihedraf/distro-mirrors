#!/bin/bash
cd /mnt/mirror
while true; do
    apt-mirror
    printf "Sleeping for 4 hours.\n"
    date +%s > __last_sync
    sleep 4h
done
