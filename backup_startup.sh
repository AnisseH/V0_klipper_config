#!/bin/bash

while ! ping -c 1 -W 1 8.8.8.8 > /dev/null; do
    sleep 1
done

/home/biqu/printer_data/backup.sh
