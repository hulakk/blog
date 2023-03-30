---
layout: page
title: 关于
permalink: /about/
---

## 这是什么？

这是我的个人博客网站，我希望它能够见证我的成长，以及帮我巩固学过的知识  

## 编译说明
### Windows
#### 本地测试
```bat
bundle exec jekyll serve -P 50000
```  
结果显示在[`http://localhost::50000/blog/`](http://localhost::50000/blog/)
#### 只构建
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