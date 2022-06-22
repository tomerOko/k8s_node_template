#!/bin/sh
devspace purge
docker rm $(docker ps -a -q) 