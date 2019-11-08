#!/bin/bash

docker run --name distil-reverse-proxy --rm -p 80:80 --network="host" docker.uncharted.software/distil-reverse-proxy