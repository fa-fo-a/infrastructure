#!/bin/bash

docker build -t achertovsky/php-infrastructure:dev_cli -f Dockerfile_php_dev_cli .
docker push achertovsky/php-infrastructure:dev_cli
