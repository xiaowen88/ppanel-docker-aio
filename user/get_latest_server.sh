#!/bin/bash
# 下载用户端
log_info "下载用户端..."
mkdir -p /opt/ppanel
wget -O /opt/ppanel-user-web.tar.gz https://github.com/perfect-panel/ppanel-web/releases/download/v1.0.0-beta.34/ppanel-user-web.tar.gz
tar -xvf /opt/ppanel-user-web.tar.gz -C /opt/ppanel/
