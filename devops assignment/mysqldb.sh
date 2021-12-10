#! /bin/bash

echo "**** MySQl Database backup"

mysqldump -u root -p demo > sqldbBackup.sql
