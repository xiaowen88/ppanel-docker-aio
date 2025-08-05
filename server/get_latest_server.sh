#!/bin/bash
# 下载服务端
log_info "下载服务端..."
mkdir -p /opt/ppanel
wget -O /opt/ppanel-server.tar.gz https://github.com/perfect-panel/ppanel/releases/download/v0.1.1/ppanel-server-v0.1.1-linux-amd64.tar.gz
tar -xvf /opt/ppanel-server.tar.gz -C /opt/ppanel/
