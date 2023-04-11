#!/bin/bash

#set -ex

hostid="127.0.0.1"
portno="27017"
auth="admin"
user="tshivansh11"
pass="21441932"
path="/home/ncs/bak"
databases=(ncsdata ncs1 officeday)

for db in "${databases[@]}"
do
  mongodump --host "$hostid" --port "portno" -d "$db" --gzip  -u "$user" -p "$pass" -o "$path" 
done

#mongodump --host="$hostid" --port="$portno" --authenticationDatabase="$auth" -u="$user" -p="$pass" --archive="$path" --gzip
#mongodump -d "ncsdata" -u "tshivansh11" -p "21441932" --archive=/home/ncs/mongo.gz --gzip
