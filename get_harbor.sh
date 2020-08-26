#!/bin/bash
docker run -it -d --rm --name harbor-offline-installer  registry.cn-hangzhou.aliyuncs.com/yangyuanpeng/harbor:harbor-offline-installer-v2.0.1.tgz  &>/dev/null 
sleep 5  
docker cp harbor-offline-installer:/harbor-offline-installer-v2.0.1.tgz  .
sleep 5
docker stop harbor-offline-installer  &>/dev/null
