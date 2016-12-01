#!/bin/bash
#iservice httpd reload > /var/log/restartapache.out 2>&1
rsync -avz /var/www/test/* /var/www/html
