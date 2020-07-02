#!/usr/bin/bash

docker run --name postgres --user 1337 --rm -v `pwd`/secrets:/mnt/secrets -v data-psql:/var/lib/postgresql/data psql-demo

