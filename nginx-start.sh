#!/bin/sh

nginx -p `pwd`/ -c src/configs/nginx.conf
