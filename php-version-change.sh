#!/bin/bash
###########################
for switching php versions
###########################

### enter the below command and select requied php version
sudo update-alternatives --config php

### disable old php apache module
sudo a2dismod php7.4

### enable latest php apache module
sudo a2enmod php8.1

### restart apache
sudo systemctl restart apache2

