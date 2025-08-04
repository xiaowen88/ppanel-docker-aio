#!/bin/bash

SERVER_URL="https://github.com/perfect-panel/ppanel/releases/download/v1.0.0/ppanel-server-linux-amd64.tar.gz"
DOWNLOAD_PATH="/opt/ppanel-server.tar.gz"

echo "正在下载 PPanel Server..."
wget -O "$DOWNLOAD_PATH" "$SERVER_URL"

if [ $? -ne 0 ]; then
    echo "❌ 下载失败，请检查网络或链接是否正确。"
    exit 1
fi

echo "✅ 下载完成，正在解压..."
mkdir -p /opt/ppanel
tar -xvf "$DOWNLOAD_PATH" -C /opt/ppanel/

echo "✅ PPanel Server 已解压到 /opt/ppanel"
