#!/usr/bin/env sh

./tools/build-images-local.sh

docker image tag gateway fridgy/gateway
docker push fridgy/gateway
docker image tag products fridgy/products
docker push fridgy/products
docker image tag groceries fridgy/groceries
docker push fridgy/groceries
docker image tag recipes fridgy/recipes
docker push fridgy/recipes
