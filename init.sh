#!/usr/bin/env bash

docker-compose build \
    && sleep 2 \
    && docker-compose up -d \
    && docker-compose run --rm web bundle exec rake db:create

docker-compose stop
