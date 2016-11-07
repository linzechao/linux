## 目录文件

### 创建
> make directories
```cmd
mkdir [目录名]
```
> -p 递归(创建多文件夹时使用)


### 切换
> change directory
```cmd
cd [目录名]
```
> cd ~ home目录

> cd / 根目录

> cd - 上次目录

> cd .. 上一个目录

> cd . 当前目录 


### 打印当前目录
> print working directory
```cmd
pwd
```


### 删除空文件夹
> remove empty directories (基本没啥用处)
```cmd
rmdir [目录名]
```


### 删除文件
> remove 需要确认是否删除
```cmd
rm [文件名]
```
> -r 删除目录

> -f 强制(不推荐使用)


### 复制文件
> copy 
```cmd
cp [原目录/文件] [新目录/文件]
```
> -r 复制目录

> -p 连带文件属性复制

> -d 若源文件是链接文件，则复制链接属性(创建时间等...)

> -a 相当于前面所有属性的组合，即：-pdr


### 剪切或改名
> move
```cmd
mv [原目录/文件] [新目录/文件]
```


## Linux常用目录
### 根目录
```cmd
cd /
```
> bin、sbin：与usr下的bin、sbin都是root用户才能执行的文件

> boot：系统启动目录、存放启动文件

> dev：特殊文件目录(硬件文件)
    
> etc：系统的默认配置文件

> home: 普通用户目录

> root：超级用户目录

> lib: Linux的函数库目录

> media、mnt、misc：3个空挂载目录，用来连接外界设备(U盘等...)

> proc、sys：不能直接操作、用来保存内存的过载点(内存缓存)

> usr：系统软件资源目录

> usr/bin(普通用户)，usr/sbin(超级用户)

> tmp：临时目录

> selinux、srv：不常见目录

> var：系统相关文档

> 可以在root、home、tmp目录下随便放内容

> 其他目录不建议放东西




