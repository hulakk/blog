---
layout: post
title:  博客管理
categories: 博客管理
comments: true
---

## 这是什么？

这是我的个人博客网站，我希望它能够见证我的成长，以及帮我巩固学过的知识  

## 编译说明
### 新设备配置环境
1.安装`Ruby`(Windows:[官方](https://rubyinstaller.org/)|[国内镜像](https://rubyinstaller.cn/);Linux:[官方](https://www.ruby-lang.org/en/downloads/))及[RubyGems](https://rubygems.org/pages/download)  
注意：`Ruby`的安装路径中不能有空格。  
2.切换[清华源](https://mirrors.tuna.tsinghua.edu.cn/help/rubygems/)（可选）  
2.安装jekyll（疑似可跳过，尚未验证）：`gem install jekyll`  
3.安装其余依赖项：`bundle install`  

### 本地测试
```bat
bundle exec jekyll serve -P 50000
```  
结果显示在[`http://localhost:50000/blog/`](http://localhost:50000/blog/)
### 只构建
```bat
jekyll build
```

## git快捷提交（使用日期作为日志）

### Windows
CMD：
使用环境变量`%date%`和`%time%`
```bat
git commit -m "%date% %time%"
```  
Powershell:
使用`date`命令的输出
```ps1
$d=date
git commit -m "$d"
```  

### Linux
使用`date`命令的输出
```sh
git commit -m "$(date)"
```