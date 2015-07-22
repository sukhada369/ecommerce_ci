#!/bin/bash
db="DROP DATABASE IF EXISTS $1;CREATE DATABASE IF NOT EXISTS  $1;"

mysql -u root -proot -e "$db"
echo "hi"
mysql -u root -proot $1 < ajinkya.sql 
echo "sql file imported successfully"
