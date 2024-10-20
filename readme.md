# Cadence的一些相关操作

## 如何开启文件共享
https://blog.csdn.net/weixin_48384182/article/details/109693775

install vmware tools，then create a share folder.
the share folder will be in the ~home ../mnt folder in the vmware workstation

## 如何添加一个已经有的工程文件到IC618？

![image](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/image.png?raw=true)

复制命令
```
cp -r SMIC_018_MMRF ../../../home/IC/
```
```
DEFINE njucascoden Tech/mylib
```
name an environment called njucascoden and link it to a Process library called mylib

# njucascode

### 进行直流仿真DC
选择ADE L; 然后analysis-choosing，选择dc，保留dc分析点
把variable导入到仿真中（copy from cellview）

![image-1](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/image-1.png?raw=true)

打印结果的时候记得要点一下那个MOS管，这样才能打印那个MOS管的参数

https://blog.csdn.net/weixin_44115643/article/details/118946515

dc仿真的时候可以直接设置变量，然后就有步长那些，可以自己设置，参数扫描还没搞懂

DC仿真是最先要做的，可以利用工具保证所有管子都工作在合适的区域，也可以设置参数扫描，一般我会设置vdd从0~3v，可以看看电流和电压的值对不对。

### 如何查看所有cmos的工作区域？
在ADEL仿真中，点开results选项，然后电机circuit condition就可以选择查看break down或者不满足工作区的管子，可以用黄色圈给他圈出来

### 如何创建封装
```
symbol：create->cell->from cellview
```

### 测量放大器开环增益
这边共模输入电压是vn输入的是一个直流的vdc，然后vp输入一个直流分量一样，交流是根据amplitude设置，比如10u，则摆幅就是20uv，利用plot画出输出电压曲线（瞬态响应测试tran），通过比值可以得到开环电压增益
```
AC Magnitude，指的是小信号的幅度，值可以随意给，用于ac仿真，看小信号增益用的，他不会因为电源电压而进入饱和；
AC Amplitude，指的是信号的幅度，这个可以看瞬态看出，值太大的话，输出的最大值就是电源电压。
```
https://bbs.eetop.cn/thread-411105-1-1.html


1600
64db左右
### 测量增益带宽积(GB)
然后利用AC扫描频率，利用计算器功能可以测出增益带宽积GB
或者还有一种方法如下，选择Results->Direct Plot->db20
也可以在main form里面选

![3](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/3.png?raw=true)

### 测量相位裕度
同样也是利用Results->Direct Plot->AC GAIN&PHASE
跳出的窗口要点两下，第一下点输出，第二下点正输入（有交流分量那个）
![4](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/4.png?raw=true)

88.48°
或者直接看0db放大处的相位

### 测量CMRR共模抑制比
![5](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/5.png?raw=true)
https://www.bilibili.com/video/BV14K41157gD/?vd_source=1665cada9c9517dbf4ed9e94d70b25f0
可以注意看一这个，cmrr这边用的是ac仿真而不是tran，不知道那个是对的
![cmrr](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/cmrr.png?raw=true)
![CMRR2](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/cmrr1.png?raw=true)
结果就是av的db+cmrr低频db
52.08db

### icmr
![ICMR](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/icmr%20method.png?raw=true)
![ICMR](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/ICMR.png?raw=true)
公模输入范围就是一样的部分


### SR
![SR](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/SR.png?raw=true)

![SR_U](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/SR%20U.png?raw=true)
![SR_F](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/SR%20D.png?raw=true)

### PSRR
AC扫频分析
![PRSS](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/PSRR.png?raw=true)
![PRSS1](https://github.com/Xiuqi-Yang/Cadence/blob/main/picture/PSRR1.png?raw=true)

徐子然的是
AV=4200
20lgAv0 = 72.46dB

增益带宽积即为 0dB 处的频率值。 133.9mdB 时候，频率为 3.368MHz>3MHz
在图片上方可以看到 133.86mdB 时，相位为-90.83deg，所以相位裕量为 180deg-90.83deg=89.17deg>60deg,满足设计要求

在低频时，抑制比在-46.7dB。
CMRR = ADM/ADM−CM= 72.7 + 46.7 = 119.4dB在低频的时候，共模抑制比为 119.4dB。

绿色为输出电压曲线，红色为输入电压曲线。可以是谁得到输入输出电压曲线在
773.7mV-2.592V 之间基本保持重合，所以满足设计指标共模输入范围在 1.1V-2.5V 之间。
Vout range 在 0.59-2.7V 之间基本符合设计要求