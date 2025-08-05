#!/bin/bash
# 下载管理端
log_info "下载管理端..."
mkdir -p /opt/ppanel
wget -O /opt/ppanel-admin-web.tar.gz https://github.com/perfect-panel/ppanel-web/releases/download/v1.0.0-beta.6/ppanel-admin-web.tar.gz
tar -xvf /opt/ppanel-admin-web.tar.gz -C /opt/ppanel/
