#!/usr/bin/env bash

docker run --rm -i --user $UID -v $(pwd):/home/k6/screenshots -e K6_BROWSER_HEADLESS=true grafana/k6:master-with-browser run - <./tests/$1