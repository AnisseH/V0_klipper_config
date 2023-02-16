#!/bin/bash

# navigate to the Kipper configuration directory
cd /home/biqu/printer_data

# add any new or modified files
git add .

# commit the changes with a timestamp
git commit -m "Backup on $(date)"

# push the changes to the remote repository
git push origin main
