FROM wordpress:5.8-php8.0-fpm

RUN apt-get update
RUN apt-get install -y imagemagick
