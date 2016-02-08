#!/bin/bash

# ファイルの読み込みpathを変更

# git にpushする
git fetch
git add *
git commit -a
git push origin master
