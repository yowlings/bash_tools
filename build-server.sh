#!/bin/bash
sudo apt-get install apache2
sudo apt-get install libapache2-mod-php5
sudo /etc/init.d/apache2 restart
sudo apt-get install mysql-server
sudo apt-get install liapache2-mod-auth-mysql
sudo apt-get install php5-mysql
sudo apt-get install php5-gd
sudo /etc/init.d/apache2 restart
cd /var/www/html/
wget https://cn.wordpress.org/wordpress-4.7.1-zh_CN.zip
unzip wordpress-4.7.1-zh_CN.zip

