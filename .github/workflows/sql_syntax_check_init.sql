-- Initialize the database
mysql_install_db --user=mysql --auth-root-authentication-method=normal

-- Set the root password
mysql -uroot -e "ALTER USER 'root'@'localhost' IDENTIFIED BY '${MYSQL_ROOT_PASSWORD}';"
