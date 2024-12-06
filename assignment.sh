#! /usr/bin/env bash
#
#copyright(C) Jack Meadows 12/06/2024
#
service nginx start

sed -i 's/Welcome to nginx/Welcome to Jacks page/' /var/www/html/*.html 

sed -i 's/nginx/ (pronounced as EngineX)/' /var/www/html/*.html

service  nginx restart
