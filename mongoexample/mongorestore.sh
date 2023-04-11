#!/bin/bash

# Set variables
user="tshivansh11"
pass="21441932"
db="admin"
path="/home/ncs/database/ncsdata"

# Run mongorestore command
mongorestore --drop -d "$db" -u "$user" -p "$pass" "$path"


#!/bin/bash

set -ex

MONGODB_HOST="cluster0.n3eu8.mongodb.net"
MONGODB_USER="ocpUser"
MONGODB_PASSWORD="bHd8E3eWnrnBj6Xb"
BAK_PATH="/home/ncs/mongo-bak"

DATABASES=(iptor-kate agac-iptor axel-iptor depl-iptor iptor-crm iptor-demo iptor-depl iptor-euro iptor-go-agac iptor-go-crm-notification iptor-go-depl iptor-go-late iptor-ha iptor-iptc-crm-notification iptor-kate iptor-ocp iptor-playground iptorgo-agac test-iptor)

mongorestore --drop --uri="mongodb+srv://${MONGODB_USER}:${MONGODB_PASSWORD}@${MONGODB_HOST}/${DBNAME}?authSource=admin&&ssl=true" --out ${BAK_PATH} --gzip

for DBNAME in "${DATABASES[@]}"
do
  mongorestore --drop --uri="mongodb+srv://${MONGODB_USER}:${MONGODB_PASSWORD}@${MONGODB_HOST}/${DBNAME}?authSource=admin&&ssl=true" --out ${BAK_PATH} --gunzip
done