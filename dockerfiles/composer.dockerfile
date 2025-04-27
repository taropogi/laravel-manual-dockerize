FROM composer:latest
 
RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel -s /bin/sh -D laravel
 
USER laravel
 
WORKDIR /var/www/html
 
# ENTRYPOINT means that the command will be run when the container starts
ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]