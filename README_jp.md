# README

[简体中文](./README_zh.md)  |  [English](./README.md)

## これは何？

このサイトは、私の成長を見守り、学んだことを定着させるための個人ブログサイトです。  

## 概要
|種別|名称|  
|-|-|  
|基礎技術|[node.js](https://nodejs.org/ "クリックするとnode.jsのサイトに飛びます")|  
| ビルドツール|[hexo](https://hexo.io "クリックでhexo公式サイトへジャンプ")|  
|テーマ|[fluid](https://hexo.fluid-dev.com/ "クリックするとテーマの公式サイトへジャンプします")|    
|技術解説|[utelanc](https://utteranc.es "クリックでutelanc公式サイトへジャンプ")|  

## ビルド

```shell
hexo clean
hexo g
```  

## デバッグ

```shell
hexo s
```

## デプロイメント

サブフォルダ ``public`` にはすべての静的ファイルが格納され、 ``public/index.html`` はメインページファイルです。  
Github Pageにデプロイする：  

```shell
hexo d
```