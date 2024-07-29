#!/bin/bash

BRANCH_NAME=${1:-main}
CODEBASE_DIR="codebase"
REPOSITORIES=("api" "app" "landing-page")

if [ ! -d ${CODEBASE_DIR} ]; then
  mkdir ${CODEBASE_DIR}
fi

cd ${CODEBASE_DIR}

for REPOSITORY in "${REPOSITORIES[@]}"; do
  if [ -d ${REPOSITORY} ]; then
    cd ${REPOSITORY} && git pull origin $BRANCH_NAME && cd ..
  else
    branch_name=$BRANCH_NAME
    git clone -b $branch_name https://github.com/PolkadotEducation/${REPOSITORY}.git
  fi
done
