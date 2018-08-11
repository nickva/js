#!/bin/bash

set -e

rm -rf node-proposer/gryadka-core
rm -rf node-acceptor/gryadka-redis

cp -r ../gryadka-core node-proposer/gryadka-core
cp -r ../gryadka-redis node-acceptor/gryadka-redis

docker-compose up