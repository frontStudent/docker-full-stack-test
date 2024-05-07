#!/bin/bash

# 进入项目根目录
cd ../

# 拉取最新代码
git pull

# 安装依赖
npm install

# 构建项目
npm run build

# 将构建好的文件复制到Nginx的HTML目录下
cp -r dist/* /home/nginx/html/
