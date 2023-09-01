#!/bin/bash
# 获取当前日期
DATE=$(date +"%Y%m%d")

DATE2=$(date "+%Y-%m-%d %H:%M:%S")

DATE3=$(date +"%Y年%m月%d日")
# 被要求创建的文件的路径
FILEPATH="./content/posts/$DATE.md"

# 检查content/posts这个目录是否存在，如不存在则创建
if [ ! -d "./content/posts" ]; 
then
    mkdir -p "./content/posts"
fi

# 创建md文件
touch $FILEPATH

# 检查文件是否已成功创建
if [ -f "$FILEPATH" ];
then
    echo "Markdown file created at $FILEPATH successfully."

echo "你需要输入一个标题"
read TITLE

echo "Please enter a $TITLE"

NEWS="./content/news.md"

# 写入给定的内容
    echo "---
title: $TITLE
date: $DATE2
---

<!--more-->
    " > $FILEPATH
else 
    echo "Failed to create markdown file."
fi

echo -e "\n**$DATE3** [$TITLE](https://www.huangjin-lab.cn/posts/$DATE/)" >> $NEWS