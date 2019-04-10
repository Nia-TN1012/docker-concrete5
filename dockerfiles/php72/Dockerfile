#
# Concrete5 v8.x.x
# Debian stretch-slim + Apache2 + PHP7.2
#

FROM niatn1012/apache-php-cc5:php72

LABEL maintainer "Nia Tomonaka (@nia_tn1012)"

# Download Concrete5 source files.
ARG C5REV
RUN curl -sSL -o /tmp/concrete5.zip http://www.concrete5.org/download_file/-/view/${C5REV}/ \
    && rm -f /var/www/html/index.html \
    && unzip -q /tmp/concrete5.zip -d /usr/src/ \
    && rm -f /tmp/concrete5.zip \
    && mv /usr/src/concrete* /usr/src/concrete5 \
    && chown -R ${APACHE_RUN_USER}:${APACHE_RUN_GROUP} /usr/src/concrete5

WORKDIR /var/www/html
VOLUME [ "/var/www/html" ]

# Set entrypoint.
COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
ENTRYPOINT [ "/usr/local/bin/docker-entrypoint.sh" ]

# Expose 80 (HTTP) ports.
EXPOSE 80