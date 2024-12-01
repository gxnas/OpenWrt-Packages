#!/bin/bash

#删除kenzok8/wall(kenzok8自建常用的内核)
sed -i "s|git clone --depth 1 https://github.com/kenzok8/wall|#git clone --depth 1 https://github.com/kenzok8/wall|g" .github/diy/main.sh
