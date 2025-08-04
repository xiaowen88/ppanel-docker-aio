#!/bin/bash

# 使用固定版本 v1.0.3
SERVER_URL="https://github.com/perfect-panel/ppanel/releases/download/v1.0.3/ppanel-server-linux-amd64.tar.gz"

# 创建目标目录
mkdir -p /opt/ppanel

# 下载文件
wget -O /opt/ppanel-server.tar.gz "$SERVER_URL"

# 解压文件到目标目录
tar -xvf /opt/ppanel-server.tar.gz -C /opt/ppanel/
