#!/bin/sh

php-fpm54 -c configs/php.ini -p `pwd`/ -y configs/php-fpm.conf &
