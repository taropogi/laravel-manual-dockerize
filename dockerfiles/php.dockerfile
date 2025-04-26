# Dockerfile for PHP 8.4 with PDO and PDO MySQL extensions
FROM php:8.4-fpm

WORKDIR /var/www/html

# Install PDO and PDO MySQL extensions
RUN docker-php-ext-install pdo pdo_mysql 
