#!/bin/bash

systemctl restart php-fpm.service
source /etc/apache2/envvars
#tail -F /var/log/apache2/* &
exec apache2 -D FOREGROUND
