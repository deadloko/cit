#!/bin/sh

set -e
docker run --rm -it -v "$(pwd)":/home/user melg8/denvy /bin/bash