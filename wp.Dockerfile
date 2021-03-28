FROM wordpress:5.7-php8.0-fpm

RUN apt-get update
RUN apt-get install -y imagemagick
