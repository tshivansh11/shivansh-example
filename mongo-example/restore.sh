db="ncsdata"
user="tshivansh"
pass="21441932"
path="/home/ncs/mongobackup/"

#mongorestore --drop -d ncsdata -u tshivansh11 -p 21441932 ./Documents/database/ncsdata
mongorestore --drop -u "$user" -p "$pass" "$path"
