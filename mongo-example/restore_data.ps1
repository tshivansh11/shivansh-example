$MONGODB_HOST = "127.0.01"
$MONGODB_USER = "tshivansh11"
$MONGODB_PASSWORD = "21441932"
$BAK_PATH = "/home/ncs/Downloads/mongo-backup-oldd/mongo-backup-old"

mongorestore -u $MONGODB_USER -p $MONGODB_PASSWORD --gzip $BAK_PATH
