#!/bin/bash
docker run -it -d  --name harbor-offline-installer  registry.cn-hangzhou.aliyuncs.com/yangyuanpeng/harbor:harbor-offline-installer-v2.0.1.tgz
sleep 5
docker cp harbor-offline-installer:/harbor-offline-installer-v2.0.1.tgz  .
