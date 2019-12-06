#!/usr/bin/env bash

docker build -t circleci-unit-test .
docker tag circleci-unit-test:latest chargetripio/circleci-unit-test:latest
docker push chargetripio/circleci-unit-test:latest