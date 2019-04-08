## 脚本
> 使用sh后缀名文件存储
```bash
# #号开头为注释，但下面这句#!开头的表示Linux标准脚本
#!/bin/bash
# The fist program

echo -e "\e[1;34m 天上掉下个林妹妹 \e[0m"
```

### 脚本运行
> 赋予执行权限，直接执行
> > chmod 755 print.sh
> > ./hello.sh

### 通过bash调用执行脚本
> bash print.sh
