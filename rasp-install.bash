#!/bin/bash

echo "raspberry update"
sudo apt update

# echo "add git ..."
# sudo apt-get install git

echo "add vim ..."
sudo apt-get install vim -y

echo "add rsync ..."
sudo apt install rsync -y

echo "add mc ..."
sudo apt install mc -y

echo "add python ..."
sudo apt install python3 -y

echo "add php ..."
sudo apt install php -y

echo "add php-mysql ..."
sudo apt install php-mysql -y

echo "add sqllite3"
sudo apt install sqlite3

echo "add php-gd ..."
sudo apt install php-gd -y

echo "add php-zip ..."
sudo apt install php-zip -y

echo "add php-json ..."
sudo apt install php-json -y

echo "add php-fpm ..."
sudo apt install php-fpm -y

echo "add nodejs ..."
sudo apt install nodejs -y

echo "add npm ..."
sudo apt install npm -y
 
echo "add yarn ..."
sudo apt install yarn -y

echo "add nginx ..."
sudo apt install nginx -y 
# sudo /etc/init.d/nginx start
# cd /etc/nginx
# sudo nano sites-enabled/default
# sudo /etc/init.d/nginx reload

echo "add mysql ..."
sudo apt install mariadb-server -y 

echo "add sqlite ..."
sudo apt install sqlite -y


#echo "add vscode ..."
#wget https://packagecloud.io/headmelted/codebuilds/gpgkey -O - | sudo apt-key add -
#curl -L https://raw.githubusercontent.com/headmelted/codebuilds/master/docs/installers/apt.sh | sudo bash


#echo "add mplayer ..."
#sudo apt install mplayer -y 













