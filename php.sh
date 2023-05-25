#!/bin/bash
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get -y install php7.4 php7.4-mysql libapache2-mod-php7.4 curl libicu-dev libpq-dev libmcrypt-dev git zip unzip mcrypt libmcrypt4 zlib1g-dev libzip-dev php7.4-xml php7.4-curl php7.4-mbstring php7.4-soap php-geoip php-pear php7.4-cli
sudo a2enmod php7.4
sudo service apache2 restart
sudo a2dismod php7.4
sudo apt-get -y install php8.1 php8.1-mysql libapache2-mod-php8.1 php8.1-xml php8.1-curl php8.1-mbstring php8.1-soap
sudo a2enmod php8.1
sudo systemctl restart apache2
