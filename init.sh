#! /usr/bin/env bash
set -o errexit
set -o nounset

# move net configuration
mv ./50-cloud-init.yaml /etc/netplan
echo "Applying netplan configuration"
netplan apply 
