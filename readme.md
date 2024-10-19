# Cadence的一些相关操作

## 如何开启文件共享
https://blog.csdn.net/weixin_48384182/article/details/109693775

install vmware tools，then create a share folder.
the share folder will be in the ~home ../mnt folder in the vmware workstation

## 如何添加一个已经有的工程文件到IC618？
![alt text](image.png)
复制命令
```
cp -r SMIC_018_MMRF ../../../home/IC/
```
```
DEFINE njucascoden Tech/mylib
```
name an environment called njucascoden and link it to a Process library called mylib

# njucascode

### 进行直流仿真
选择ADE L; 然后analysis-choosing，选择dc，保留dc分析点
把variable导入到仿真中（copy from cellview）

![alt text](image-1.png)

打印结果的时候记得要点一下那个MOS管，这样才能打印那个MOS管的参数

https://blog.csdn.net/weixin_44115643/article/details/118946515

dc仿真的时候可以直接设置变量，然后就有步长那些，可以自己设置，参数扫描还没搞懂

### 如何创建封装
```
symbol：create->cell->from cellview
```
