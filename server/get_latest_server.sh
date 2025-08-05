#!/bin/bash
LATEST_VER=$(curl -s https://api.github.com/repos/perfect-panel/ppanel/releases/latest | jq -r '.tag_name')
SERVER_URL="wget -O ppanel-server.tar.gz https://github.com/perfect-panel/ppanel/releases/download/v0.1.1/ppanel-server-v0.1.1-linux-amd64.tar.gz"
mkdir -p /opt/ppanel
wget -O /opt/ppanel-server.tar.gz $SERVER_URL
tar -xvf /opt/ppanel-server.tar.gz -C /opt/ppanel/
