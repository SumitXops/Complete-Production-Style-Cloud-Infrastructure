#!/bin/bash
DATE=$(date +%Y-%m-%d)
tar -czf /home/ubuntu/backup-$DATE.tar.gz /home/ubuntu/devops-project
echo "Backup completed: backup-$DATE.tar.gz"
