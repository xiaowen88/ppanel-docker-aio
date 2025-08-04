#!/bin/bash

# 固定使用 v1.1.5 版本
SERVER_URL="https://github.com/perfect-panel/ppanel-web/releases/download/v1.1.5/ppanel-admin-web.tar.gz"

# 创建目录
mkdir -p /opt/ppanel

# 下载文件
wget -O /opt/ppanel-admin-web.tar.gz "$SERVER_URL"

# 解压
tar -xvf /opt/ppanel-admin-web.tar.gz -C /opt/ppanel/
