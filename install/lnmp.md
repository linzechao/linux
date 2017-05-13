## 一键安装服务器(LNMP - Linux Ngnix MySQL PHP)

* [参考1](https://lnmp.org/install.html)
* [参考2](https://www.vpser.net/manage/run-screen-lnmp.html)
* [参考3](https://www.vpser.net/manage/screen.html)
1.安装screen(SSH远程会话管理工具 - 提防网络中断后重新下载)
> 使用以下代码检测
```bash
screen -S lnmp
```
> 使用yum安装screen
```bash
yum install screen
# Ubuntu: apt-get install screen
```

* [参考1](https://lnmp.org/download.html)
* [参考2](https://lnmp.org/faq/lnmp-download-source.html)
2.安装LNMP
```bash
wget -c http://soft.vpser.net/lnmp/lnmp1.3-full.tar.gz && tar zxf lnmp1.3-full.tar.gz && cd lnmp1.3-full && ./install.sh lnmp
```


