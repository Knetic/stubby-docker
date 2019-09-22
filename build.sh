#!/bin/bash

docker build -t dot-stubby ./stubby
docker tag dot-stubby:latest dot-stubby:local

docker build -t dot-unbound ./unbound
docker tag dot-unbound:latest dot-unbound:local
