#!/bin/bash

docker build --no-cache -t achertovsky/php-infrastructure:dev_fpm -f Dockerfile_php_dev_fpm .
docker push achertovsky/php-infrastructure:dev_fpm
