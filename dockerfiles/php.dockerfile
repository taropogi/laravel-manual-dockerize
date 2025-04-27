# Dockerfile for PHP 8.4 with PDO and PDO MySQL extensions
# FROM php:8.4-fpm

# WORKDIR /var/www/html

# # Install PDO and PDO MySQL extensions
# RUN docker-php-ext-install pdo pdo_mysql 

FROM php:8.2-fpm-alpine
 
WORKDIR /var/www/html
 
COPY src .
 
RUN docker-php-ext-install pdo pdo_mysql
 
RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel -s /bin/sh -D laravel

USER laravel 
