$hostid="127.0.0.1"
$portno="27017"
$auth="admin"
$user="tshivansh11"
$pass="21441932"
$path="C:\bak"
$databases=("ncsdata", "ncs1", "officeday")

foreach ($db in $databases) {
  mongodump --host $hostid --port $portno -d $db --gzip -u $user -p $pass -o $path
}
