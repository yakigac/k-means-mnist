#!/bin/bash
docker build -t yakigac/keras:hyperdash-cpu docker-keras
docker run --rm -it \
-p 8888:8888 -p 6006:6006 \
-v $(pwd):/workdir -w /workdir \
-e HASHED_PASSWORD=${HASHED_PASSWORD} \
yakigac/keras:hyperdash-cpu \
"$@"
