#!/bin/bash

chown -hR 999:999 store/
docker-compose up -d
sleep 5
docker-compose exec videoserver /rel.sh
