#!/bin/bash
touch /var/log/mysql.log
chown mysql:mysql /var/log/mysql.log
touch /var/log/mysql.error.log
chown mysql:mysql /var/log/mysql.error.log