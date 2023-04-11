#!/bin/bash

set -ex

hostip="127.0.0.1"
portno="27017"
auth="admin"
user="tshivansh11"
pass="21441932"
path="/home/ncs/mongobackup/"
mongodump --host="$hostip" --port="$portno" --authenticationDatabase="$auth" -u="$user" -p="$pass" --out="$path" 

