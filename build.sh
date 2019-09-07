#!/bin/bash

docker build -t mvance/stubby:latest ./stubby
docker build -t mvance/unbound:1.9.1-stubby ./unbound
