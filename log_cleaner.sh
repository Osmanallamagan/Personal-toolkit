#!/bin/bash

echo "Cleaning log files older than 7 days in /var/log..."
sudo find /var/log -type f -name "*.log" -mtime +7 -exec rm -f {} \;
echo "Done."
