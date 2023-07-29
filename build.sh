#!/bin/bash

docker build --build-arg HTTP_PROXY=http://127.0.0.1:1087  -t node-distroless .
