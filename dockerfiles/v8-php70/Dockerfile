#
# Concrete5
# Debian stretch-slim + Apache2 + PHP7.0
#

FROM debian:stretch-slim

LABEL maintainer "Nia Tomonaka (@nia_tn1012)"

# Updates packages and installs;
# * apache2
# * php
#   * php-mysql     (MySQL)
#   * php-xml       (DOM, SimpleXML)
#   * php-mbstring  (Mbstring)
#   * php-curl      (cURL)
#   * php-mcrypt    (Mcrypt)
#   * php-zip       (ZipArchive)
#   * php-gd        (Graphics)
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        apache2 \
        php7.0 \
            php-mysql \
            php-xml \
            php-mbstring \
            php-curl \
            php-mcrypt \
            php-zip \
            php-gd \
        curl \
        unzip \
    && rm -rf /var/lib/apt/lists/*

# Sets enviorment vars.
ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_PID_FILE /var/run/apache2.pid
ENV APACHE_RUN_DIR /var/run/apache2
ENV APACHE_LOG_DIR /var/log/apache2
ENV APACHE_LOCK_DIR /var/lock/apache2

# Download Concrete5
ARG C5REV=105022
RUN curl -sSL -o /tmp/concrete5.zip http://www.concrete5.org/download_file/-/view/${C5REV}/ \
    && rm -f /var/www/html/index.html \
    && unzip -q /tmp/concrete5.zip -d /usr/src/ \
    && rm -f /tmp/concrete5.zip \
    && mv /usr/src/concrete* /usr/src/concrete5 \
    && chown -R ${APACHE_RUN_USER}:${APACHE_RUN_GROUP} /usr/src/concrete5

WORKDIR /var/www/html

# Sets entrypoint.
COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
ENTRYPOINT [ "/usr/local/bin/docker-entrypoint.sh" ]

# Exposes 80 (HTTP) port.
EXPOSE 80