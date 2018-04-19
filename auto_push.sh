#!/bin/bash
cd /data/www/kangbazi/szxutao
git checkout my    #切换到my分支
git add .     #提交所有的
git commit -a -m 'init'    #初始化一个消息
git checkout develop    #切换分支
git merge my     #合并
git push origin develop  
git checkout my 
echo '提交成功'


















