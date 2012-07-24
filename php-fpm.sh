#!/bin/sh

php-fpm54 -c src/configs/php.ini -p `pwd` -y src/configs/php-fpm.conf &
