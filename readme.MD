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
