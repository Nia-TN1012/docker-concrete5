#
# Concrete5 v8.4.1
# Debian stretch-slim + Apache2 + PHP5.6
#

FROM debian:stretch-slim

LABEL maintainer "Nia Tomonaka (@nia_tn1012)"

# Update packages and installs;
# * apache2
# * php5.6
#   * php-mysql     (MySQL)
#   * php-xml       (DOM, SimpleXML)
#   * php-mbstring  (Mbstring)
#   * php-curl      (cURL)
#   * php-mcrypt    (Mcrypt)
#   * php-zip       (ZipArchive)
#   * php-gd        (Graphics)
RUN apt-get update \
    # https://tecadmin.net/install-php-debian-9-stretch/
    && apt-get install -y --no-install-recommends ca-certificates apt-transport-https wget gnupg \
    && wget -q https://packages.sury.org/php/apt.gpg -O- | apt-key add - \
    && echo "deb https://packages.sury.org/php/ stretch main" | tee /etc/apt/sources.list.d/php.list \
    && apt-get update \
    && apt-get install -y --no-install-recommends \
        apache2 \
        php5.6 \
            php5.6-mysql \
            php5.6-xml \
            php5.6-mbstring \
            php5.6-curl \
            php5.6-mcrypt \
            php5.6-zip \
            php5.6-gd \
        curl \
        unzip \
    && rm -rf /var/lib/apt/lists/*

# Set enviorment variables.
ENV APACHE_RUN_USER     www-data
ENV APACHE_RUN_GROUP    www-data
ENV APACHE_PID_FILE     /var/run/apache2.pid
ENV APACHE_RUN_DIR      /var/run/apache2
ENV APACHE_LOG_DIR      /var/log/apache2
ENV APACHE_LOCK_DIR     /var/lock/apache2

# Download Concrete5 source files.
ARG C5REV=105022
RUN curl -sSL -o /tmp/concrete5.zip http://www.concrete5.org/download_file/-/view/${C5REV}/ \
    && rm -f /var/www/html/index.html \
    && unzip -q /tmp/concrete5.zip -d /usr/src/ \
    && rm -f /tmp/concrete5.zip \
    && mv /usr/src/concrete* /usr/src/concrete5 \
    && chown -R ${APACHE_RUN_USER}:${APACHE_RUN_GROUP} /usr/src/concrete5

# Add php.ini for Concrete5.
ADD php.ini /etc/php/5.6/apache2/php.ini
# Backup Apache and PHP configration files.
RUN mkdir -p /tmp/conf_backup \
    && cp /etc/php/5.6/apache2/php.ini /tmp/conf_backup/ \
    && cp /etc/apache2/sites-available/000-default.conf /tmp/conf_backup/ \
    && echo "cp -i /tmp/conf_backup/php.ini /etc/php/5.6/apache2/" > /tmp/conf_backup/restore_conf.sh \
    && echo "cp -i /tmp/conf_backup/000-default.conf /etc/apache2/sites-available/" >> /tmp/conf_backup/restore_conf.sh \
    && chmod +x /tmp/conf_backup/restore_conf.sh

WORKDIR /var/www/html

# Set entrypoint.
COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
ENTRYPOINT [ "/usr/local/bin/docker-entrypoint.sh" ]

# Expose 80 (HTTP) port.
EXPOSE 80