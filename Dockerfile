FROM php:7.4.29-apache

# Update OS and install common dev tools
RUN apt-get update && apt-get install -y curl wget vim git zip unzip zlib1g-dev libzip-dev libpng-dev nano
 
# Install PHP extensions needed
RUN docker-php-ext-install mysqli gd zip pcntl exif && docker-php-ext-enable mysqli


# Run this command on a terminal: docker build -t php:7.4.29-apache .