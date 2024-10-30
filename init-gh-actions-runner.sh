#! /usr/bin/env bash
set -o errexit
set -o nounset

# install the github actions runner

if [ ! -d "actions-runner"]; then

  echo "Installing github action runner"

  mkdir actions-runner && cd actions-runner

  curl -o actions-runner-osx-x64-2.320.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.320.0/actions-runner-osx-x64-2.320.0.tar.gz

  tar xzf ./actions-runner-osx-x64-2.320.0.tar.gz
else
  echo "Action runner already installed, enabling service daemon"
fi 
# go to directory
cd actions-runner

# install runner as a service
sudo ./svc.sh install

sudo ./svc.sh start
