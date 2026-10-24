#!/bin/bash

docker build -t achertovsky/php-infrastructure:base -f Dockerfile_php_base .
docker push achertovsky/php-infrastructure:base
