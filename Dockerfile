FROM php:fpm-alpine3.14

RUN docker-php-ext-install pdo pdo_mysql