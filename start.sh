#!/bin/bash
chmod 400 keyfile
username=altekadmin password=altekadmin2024 docker compose up -d
sleep 50
docker compose stop mongotmp remover
