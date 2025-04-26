FROM composer:latest

WORKDIR /var/www/html

# ENTRYPOINTS means that the command will be run when the container starts
ENTRYPOINT ["composer","--ignore-platform-reqs"] 