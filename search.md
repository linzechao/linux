### 文件搜索
> locate
```bash
locate [文件名]
```
* 在/var/lib/mlocate
* 后台数据库中按文件名搜索，搜索速度快，功能单一(只能搜索文件名)
* 需要使用updatedb强制刷新数据库(可以使用locate locate查找locate文件)


### 配置文件
* /etc/updatedb.conf
* PRUNE_BIND_MOUNTS = "yes" # 开启搜索限制
* PRUNEFS = # 搜索时，不搜索的文件系统
* PRUNENAMES = # 搜索时，不搜索的文件类型
* RRUNEPATHS = # 搜索时，不搜索的路径


### 搜索命令所在位置
> whereis(默认带 -bm)
```bash
whereis [命令名]
```
* -b 只查找可执行命令
* -m 帮助文档所在目录
* which(查看缩写命令)

```bash
which ll
```


### 我是谁？
```bash
whoami
```
### 该命令干嘛的？ 
```
whatis [命令名]
```




### 文件搜索
> find(完全匹配)
```bash
find [范围] [条件]
```
* -name [文件名]
* -iname [不区分大小写]
* -user [按所有者搜索]
* -nouser [搜索没有所有者的文件](linux内核产生、Windows复制过来的文件)


### 支持通配符
* * # 任何字符
* ? # 一个字符
> [] 匹配任意一个中括号内的字符

```bash
atime # 文件访问时间
ctime # 改变文件属性
mtime # 修改文件内容

-10 # 10天内
10 # 10天当天
+10 # 10天前
```
* -size [文件大小]
* -size -25k # 小于25k的文件
* k: 千字节、M：兆字节(默认单位：数据块)
* -inum [i字节]

```bash
find / -size +20k -a -size -50k
-a # and 逻辑与
-o # or 逻辑或

# 将搜索结构执行操作
-exec ... {} \;
-ok ... {} \;
```


### 搜索字符串命令
> grep
```bash
grep [选项] 字符串 文件名
```
> -i # 忽略大小写
> -v # 排除制定字符串(取反)


### 区别
* find: 在系统当中搜索符合条件的文件名，使用通配符匹配，属于完全匹配(适合搜索文件名)
* grep: 在文件中搜索符合条件的字符串，使用正则表达式匹配，属于包含匹配(适合搜索文件内容)


