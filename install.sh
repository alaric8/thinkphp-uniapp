#!/bin/bash

echo "$(tput setaf 2)"开始启动开发容器"$(tput sgr0)"

echo "$(tput setaf 6)"卸载开始......"$(tput sgr0)"

docker compose  -f docker-compose-debug.yml down

echo "$(tput setaf 1)"卸载完成"$(tput sgr0)"

docker compose  -f docker-compose-debug.yml up -d

echo "$(tput setaf 2)" 启动成功"$(tput sgr0)"

