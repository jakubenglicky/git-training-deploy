#!bin/bash

git reset HEAD --hard

git pull

docker-compose down

docker-compose up -d --build
