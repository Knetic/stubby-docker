#!/bin/bash

docker build \
	--network=host \
	-t dot-stubby \
	./stubby
docker tag dot-stubby:latest dot-stubby:local

docker build \
	--network=host \
	-t dot-unbound \
	./unbound
docker tag dot-unbound:latest dot-unbound:local
