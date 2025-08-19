#!/bin/bash
# database/backup-scripts/backup_database.sh

DATE=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_DIR="/backups/medical-center"
FILENAME="medical_center_$DATE.dump"

mkdir -p $BACKUP_DIR

pg_dump -h localhost -U medical_user -F c -b -v -f $BACKUP_DIR/$FILENAME medical_center

# Mantener solo los últimos 7 backups
ls -t $BACKUP_DIR/medical_center_* | tail -n +8 | xargs rm -f