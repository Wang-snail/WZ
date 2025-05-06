#!/bin/bash

# 请修改以下变量为您的GitHub用户名和仓库名
USERNAME="YOUR_USERNAME"
REPOSITORY="YOUR_REPOSITORY"

# 添加远程仓库
git remote add origin https://github.com/$USERNAME/$REPOSITORY.git

# 设置分支名为main
git branch -M main

# 推送到GitHub
git push -u origin main

echo "您的网站已成功推送到GitHub!"
echo "接下来请前往 https://github.com/$USERNAME/$REPOSITORY/settings/pages 配置GitHub Pages。"