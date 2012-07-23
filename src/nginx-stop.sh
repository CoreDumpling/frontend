#!/bin/sh

nginx -p `pwd`/ -c configs/nginx.conf -s stop
