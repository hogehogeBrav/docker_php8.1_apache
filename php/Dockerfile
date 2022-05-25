FROM php:8.1-apache
COPY php.ini /usr/local/etc/php/
COPY httpd.conf /usr/local/apache2/conf/httpd.conf
RUN docker-php-ext-install mysqli pdo_mysql exif