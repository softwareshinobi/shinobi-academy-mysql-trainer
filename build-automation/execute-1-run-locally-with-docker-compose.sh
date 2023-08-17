#!/bin/bash

##

set ex;

##

cd ../source-code

##

docker-compose down --remove-orphans

docker-compose up -d
