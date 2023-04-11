#!/bin/bash
# data restore with gzip from 
# my backup

USERNAME="tshivansh11"
PASSWORD="21441932"
DBNAME="admin"
BACKUP_PATH="/home/ncs/database/ncsdata"

mongorestore -d "$DBNAME" -u "$USERNAME" -p "$PASSWORD" --gzip "$BACKUP_PATH"
