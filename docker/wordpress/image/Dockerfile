FROM wordpress:latest
MAINTAINER Jernej Sila <jernej.sila@gmail.com>

RUN pecl install xdebug && docker-php-ext-enable xdebug

RUN mkdir -p /var/www/html/wp-content/uploads && chown -R www-data:www-data /var/www/html/wp-content/uploads
