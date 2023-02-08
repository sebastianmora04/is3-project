# is3-project






docker run -p 3307:3306 -d --name mariadbis3 -e MYSQL_ROOT_PASSWORD=secret mariadb/server:10.4

mysql --host 127.0.0.1 -P 3307 -u root -p