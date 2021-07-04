#!/bin/bash
a2dissite 000-default.conf
a2ensite apache.conf

source /etc/apache2/envvars

mysqld --general-log=1 --general-log-file=/var/log/mysql/general-log.log

apache2 -DFOREGROUND
