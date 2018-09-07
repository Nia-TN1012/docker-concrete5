#!/bin/bash

echo "Starting ..."
if [ ! -e /var/www/html/concrete ]; then
    cp -a /usr/src/concrete5/* /var/www/html/
    echo "Initialized!"
fi

exec /usr/sbin/apache2 -D FOREGROUND