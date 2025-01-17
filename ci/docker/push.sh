#!/usr/bin/env sh

set -e

VERSION="0.0.4"
TARGETS="hadolint_builder go_builder edge_builder cit"
USER="melg8"

export DOCKER_BUILDKIT=1
export DOCKER_CONTENT_TRUST=0

for TARGET in ${TARGETS}
do
    docker push "${USER}"/"${TARGET}":"${VERSION}"
done