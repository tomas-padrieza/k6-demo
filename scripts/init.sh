#!/usr/bin/env bash

docker run --rm -i --user $UID -v $(pwd)/tests:/home/k6/tests -w /home/k6/tests grafana/k6:master-with-browser new $1