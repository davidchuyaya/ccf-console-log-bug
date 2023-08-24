#!/bin/bash
# Instructions from https://microsoft.github.io/CCF/main/build_apps/install_bin.html
export CCF_VERSION="4.0.7"
wget https://github.com/microsoft/CCF/releases/download/ccf-${CCF_VERSION}/ccf_virtual_${CCF_VERSION}_amd64.deb
sudo apt -y install ./ccf_virtual_${CCF_VERSION}_amd64.deb