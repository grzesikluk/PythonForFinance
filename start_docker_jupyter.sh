#!/usr/bin/env bash

docker run --name "jupyter_server" --rm -it -p 8888:8888 -v "$(pwd)/notebooks:/notebooks" lgrzesik/datascience-notebook