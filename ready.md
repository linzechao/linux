# 使用虚拟机安装 CentOS
----

## 网络设置
记得把 ** 自动连接 ** 打钩

### 硬盘分区
- /home 2000Mb
- /boot 200Mb
- /swap 1000Mb
- / 剩余

### 1.Window与Linux不一致的地方
- Linux区分大小写
- Linux一切皆文件
- Linux没有回收站，删了就是删了


### 分区(挂载点)
- / 根目录
- /home 主目录
- /boot 缓存目录
- /swap 虚拟内存


### 设置网络
```bash
setup
# 重启网络
service network restart
# 查看网络状态
ifconfig
```


### 权限
```bash
- rw- r-- r--
t(文件类型 -文件、d目录、|软链接文件)
  u(所有者)
      g(所属组)
          o(其他人)
r: 阅读
w: 修改
x: 执行
```


### 打印
> ls [-aldhi] [文件或目录]
- -a 显示所有文件(包括隐藏文件)
- -l 显示详细信息
- -d 查看目录属性
- -h 人性化显示文件大小
- -i 显示inode
> > ll // 是ls -l的组合
