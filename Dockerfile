ARG APACHE_VERSION=2.4
FROM httpd:${APACHE_VERSION}-alpine
LABEL maintainer="Rodrigo Severo <rodrigo@fabricadeideias.com>"

COPY httpd.conf /usr/local/apache2/conf/httpd.conf
