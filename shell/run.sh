#!/usr/bin/env bash

## 导入通用变量与函数
shell=/$dir_root/shell
. /$shell/share.sh
. /$shell/push.sh
. /$config/config"$1".sh

##运行脚本
exec push
