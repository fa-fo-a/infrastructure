#!/bin/bash

docker build --no-cache -t achertovsky/php-infrastructure:base_swoole -f Dockerfile_php_base_swoole .
docker push achertovsky/php-infrastructure:base_swoole
