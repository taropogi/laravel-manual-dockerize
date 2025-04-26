# Laravel Manual Dockerization

This project sets up a Laravel application with the following containers:

1. **Webserver**: Nginx
2. **PHP**: PHP-FPM
3. **Database**: MySQL
4. **Utility Containers**:
   - Composer
   - NPM
   - Laravel Artisan

## Containers Overview

### 1. Nginx

- Serves as the webserver for the Laravel application.
- Configuration file: `nginx.conf`

### 2. PHP-FPM

- Runs the PHP code for the Laravel application.
- Includes necessary extensions for Laravel.

### 3. MySQL

- Stores the application's database.

### 4. Composer

- Used for managing PHP dependencies.

### 5. NPM

- Handles frontend dependencies and builds assets.

### 6. Laravel Artisan

- Provides access to Laravel's CLI commands.

## Creating a Laravel Project

To create a new Laravel project within this Dockerized setup, you can use the `composer` container. Run the following command:

```bash
docker-compose run --rm composer create-project --prefer-dist laravel/laravel .
```

### Explanation

- **`docker-compose run`**: Runs a one-time command in a specified service container.
- **`--rm`**: Automatically removes the container after the command completes.
- **`composer`**: Specifies the service defined in the `docker-compose.yml` file.
- **`create-project --prefer-dist laravel/laravel .`**: Uses Composer to create a new Laravel project in the current directory.

This command initializes a fresh Laravel application in the working directory, ready to be used with the Dockerized environment.
