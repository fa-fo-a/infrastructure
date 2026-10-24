#!/bin/bash

docker build --no-cache -t achertovsky/php-infrastructure:dev_cli -f Dockerfile_php_dev_cli .
docker push achertovsky/php-infrastructure:dev_cli
