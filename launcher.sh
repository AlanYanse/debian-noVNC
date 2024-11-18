#!/bin/bash

docker build -t debian-xfce ./


docker run -d -p 8080:8080 debian-xfce


