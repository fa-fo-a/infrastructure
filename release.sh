#!/bin/bash

docker build --no-cache -t achertovsky/php-infrastructure:base_fpm -f Dockerfile_php_base_fpm .
docker push achertovsky/php-infrastructure:base_fpm
