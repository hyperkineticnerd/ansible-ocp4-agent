#!/bin/bash

rm -vf .openshift_install* metadata.json
ln -sf install-config.yaml.bak install-config.yaml
sudo openshift-baremetal-install create cluster --log-level=debug
