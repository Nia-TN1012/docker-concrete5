#!/bin/sh

echo "Starting ..."

# Initialization: Copy Concrete5 source files to www root directory.
if [ ! -e /var/www/html/concrete ]; then
    cp -a /usr/src/concrete5/. /var/www/html/
    echo "Initialized!"
fi

# If the configuration file is empty, restore the file from the backup in the image.
if [ -f /etc/apache2/conf.d/concrete5.conf ]; then
    if [ "$(cat /etc/apache2/conf.d/concrete5.conf)" = "" ]; then
        cp -f /tmp/conf_backup/concrete5.conf /etc//etc/apache2/conf.d/
        echo "'/etc/apache2/conf.d/concrete5.conf' is restored."
    fi
fi

if [ -f /etc/php7/php.ini ]; then
    if [ "$(cat /etc/php7/php.ini)" = "" ]; then
        cp -f /tmp/conf_backup/php.ini /etc/php7/
        echo "'/etc/php7/php.ini' is restored."
    fi
fi

echo "OK!"

# Launch Apache2
exec /usr/sbin/httpd -D FOREGROUND