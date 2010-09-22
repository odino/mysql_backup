mysqldump -u MyUsername -pMyPassword --all-databases  > /var/backups/`date +%Y-%m-%d-%H-%M`.sql
