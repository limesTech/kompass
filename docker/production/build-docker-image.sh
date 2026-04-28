#!/usr/bin/env bash
set -e

IMAGE="kompass:production-test"
CONTEXT="./../../"
DOCKERFILE="docker/production/Dockerfile"

docker build -t "$IMAGE" -f "$CONTEXT/$DOCKERFILE" "$CONTEXT"
echo "Built $IMAGE"

