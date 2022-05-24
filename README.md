# DOCKER COMPOSE LAMP with mysqli

docker for building development environment of: Linux, Apache, php and mysql

## Versions

- Apache: 2.4
- PHP: 7.4.29
- MySQL: 5.7.38

## Instructions

  1. run the below code:

    docker build -t php:7.4.29-apache .
    * this enables mysqli connection between php and mysql

  2. docker compose

    docker-compose up -d
    * -d means that the servers run in background
