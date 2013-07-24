#!/usr/bin/env bash

if [ ! -f /opt/chef/bin/chef-solo ]; then

  apt-get update
  apt-get install -y curl

  curl -L https://www.opscode.com/chef/install.sh | sudo bash

fi
