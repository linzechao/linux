# 云服务器：公网IP(112.74.52.6)
**问题**
1.无法通过ip访问
> 需要设置安全组规则，添加80、22等端口
>
> 可能需要关闭防火墙


# 域名(mrsuper.top)
**问题**
1.需要备案
> 使用阿里云APP、方便
2.国情：GG(有点久)


# 远程登录(xShell)
**问题**
1.连接失败
> 可能(/usr/sbin/sshd)丢失
> [参考](http://codingstandards.iteye.com/blog/1558394)


# 安装LNMP
* [参考](https://lnmp.org/install.html)


# 安装FTP(WinSCP)
> [参考](https://lnmp.org/faq/ftpserver.html)
**问题**
1.能连接上，读取不了远程目录
> 需要设置FTP工具连接时、使用非被动方式
2.上传没权限
> 需要设置权限：chmod -R 777 /home/...
3.命名
> 不能带有.等特殊字符


# 安装GIT(bash)
> [参考](http://www.cnblogs.com/dee0912/p/5815267.html)
**问题**
1.导入公钥的时候找不到服务器路径
> ssh git@192.168.56.101 'cat >> .ssh/authorized_keys' < ~/.ssh/id_rsa.pub
>
> 'cat >> 后面带上绝对路径即可
2. clone时，密码一直不正确
> git clone mrsuper@....
>
> 不是git，是用户名


# 安装虚拟主机
> lnmp vhost add
**问题**
1.删除虚拟主机时，.user.ini删不掉，
> chattr -i .user.ini

