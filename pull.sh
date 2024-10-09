#!/bin/bash

WORK_DIR=$(pwd)

echo "Pulling main in local-setup repository"
git pull

cd "$WORK_DIR/codebase/app"
git checkout main
echo "Pulling main in app repository"
git pull
git checkout develop
echo "Pulling develop in app repository"
git pull

cd "$WORK_DIR/codebase/api"
git checkout main
echo "Pulling main in api repository"
git pull
git checkout develop
echo "Pulling develop in api repository"
git pull

cd "$WORK_DIR/codebase/landing-page"
git checkout main
echo "Pulling main in landing-page repository"
git pull
