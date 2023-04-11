#!/bin/bash

#set -ex

hostip="127.0.0.1"
portno="27017"
auth="admin"
user="tshivansh11"
pass="21441932"
path="/home/ncs/bak"
#filename="mongo_bak.archive"
databases=(ncsdata ncs1 officeday)

# Loop 
for db in "${databases[@]}"
do
  mongodump -d "$db" -u "$user" -p "$pass" -o "$path"
done

#mongodump --host="$hostip" --port="$portno" --authenticationDatabase="$auth" -u="$user" -p="$pass" --archive="$path" --gzip
