#!/bin/bash
read -p "Geben sie den Datenbanknamen ein: " dbname
read -p "Geben sie einen usernamen ein: " user
read -p "Geben sie ein passwort ein: " pw

mysql -u root -p(rootpasswordmysql) <<EOF
CREATE DATABASE IF NOT EXISTS ${dbname};
USE ${dbname};
CREATE USER "${user}"@"localhost" IDENTIFIED BY "${pw}";
GRANT ALL ON ${dbname}.* to "${user}"@"localhost";
EOF
