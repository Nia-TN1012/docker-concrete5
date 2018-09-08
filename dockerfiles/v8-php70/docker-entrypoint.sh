#!/bin/bash

echo "Starting ..."

# Initialize
if [ ! -e /var/www/html/concrete ]; then
    cp -a /usr/src/concrete5/* /var/www/html/
    echo "Initialized!"
fi

# Restore
if [ -f /etc/apache2/sites-avaolable/000-default.conf ]; then
    if [ "$(cat /etc/apache2/sites-avaolable/000-default.conf)" = "" ]; then
        cp -f /tmp/conf_backup/000-default.conf /etc/apache2/sites-available/
        echo "'/etc/apache2/sites-avaolable/000-default.conf' is restored."
    fi
fi

if [ -f /etc/php/7.0/apache2/php.ini ]; then
    if [ "$(cat /etc/php/7.0/apache2/php.ini)" = "" ]; then
        cp -f /tmp/conf_backup/php.ini /etc/php/7.0/apache2/
        echo "'/etc/php/7.0/apache2/php.ini' is restored."
    fi
fi

echo "OK!"

exec /usr/sbin/apache2 -D FOREGROUND