#!/bin/bash
a2dissite 000-default.conf
a2ensite apache.conf

source /etc/apache2/envvars

apache2 -DFOREGROUND
