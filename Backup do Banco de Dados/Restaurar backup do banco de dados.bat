@echo off
mysql --user=root --password=12345678 -e "DROP DATABASE IF EXISTS ingressoja"
mysql --user=root --password=12345678 -e "CREATE DATABASE ingressoja"
mysql --user=root --password=12345678 ingressoja < bkp.db
cls
exit