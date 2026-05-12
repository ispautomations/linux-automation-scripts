#!/bin/bash

DATE=$(date +%F)

tar -czf backup-$DATE.tar.gz /home

echo "Backup completed"
