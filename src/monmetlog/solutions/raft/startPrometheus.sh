#!/bin/bash
docker run -d --net=host -v `pwd`/prometheus.yml:/etc/prometheus/prometheus.yml \
       prom/prometheus
