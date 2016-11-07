## 文件搜索
> search 




### 文件搜索
> locate
```cmd
locate [文件名]
```
> 在/var/lib/mlocate
>
> 后台数据库中按文件名搜索，搜索速度快，功能单一(只能搜索文件名)
>
> 需要使用updatedb强制刷新数据库(可以使用locate locate查找locate文件)
>
#### 配置文件
> /etc/updatedb.conf
>
> PRUNE_BIND_MOUNTS = "yes" # 开启搜索限制
>
> PRUNEFS = # 搜索时，不搜索的文件系统
>
> PRUNENAMES = # 搜索时，不搜索的文件类型
>
> RRUNEPATHS = # 搜索时，不搜索的路径




### 搜索命令所在位置
> whereis(默认带 -bm)
```
whereis [命令名]
```
> -b 只查找可执行命令
>
> -m 帮助文档所在目录
>
> which(查看缩写命令)
```cmd
which ll
```
>
#### 我是谁？
```cmd
whoami
```
#### 该命令干嘛的？ 
```
whatis [命令名]
```




### 文件搜索
> find


### 字符串搜索
> grep


### find与grep的区别




