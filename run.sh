#!/bin/bash

docker run -it --rm -p 1313:1313 -v "$(pwd):/blog" hugo bash