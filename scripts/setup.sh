#!/bin/bash

docker compose -p sparky up -d
docker exec -it sparky-container bash
