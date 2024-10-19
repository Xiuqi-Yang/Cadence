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
\
x11是一个用于远程图形界面的程序
```
apt update
sudo apt install xfce4 xfce4-goodies vim
```
安装Xfce桌面环境，顺便装个vim，方便后续文件编辑
安装tightvncserver
```
apt install tightvncserver
```

修改xstartup文件
```
vim ~/.vnc/xstartup
```
```
#!/bin/sh

# Uncomment the following two lines for normal desktop:
# unset SESSION_MANAGER
# exec /etc/X11/xinit/xinitrc


#[ -x /etc/vnc/xstartup ] && exec /etc/vnc/xstartup
#[ -r $HOME/.Xresources ] && xrdb $HOME/.Xresources
#xsetroot -solid grey
#vncconfig -iconic &
#x-terminal-emulator -geometry 80x24+10+10 -ls -title "$VNCDESKTOP Desktop" &
#x-window-manager &

export XKL_XMODMAP_DISABLE=1
unset SESSION_MANAGER
unset DBUS_SESSION_BUS_ADDRESS

[ -x /etc/vnc/xstartup ] && exec /etc/vnc/xstartup
[ -r $HOME/.Xresources ] && xrdb $HOME/.Xresources
xsetroot -solid grey
vncconfig -iconic &
gnome-session &
gnome-panel &
gnome-settings-daemon &
metacity &
nautilus &
gnome-terminal &
```
为了保证VNC服务正常启动，需要配置xstartup为可执行文件。
```
chmod +x ~/.vnc/xstartup
```

所有都安装完成后可以用vncpasswd自己搞一个密码
```
vncserver//创建display
```
输入vncserver开启vnc服务，会生成一个display号，一定要是1，因为之前设置的5901端口映射，如果displaynumber不是1的话会连不上vncviewer

### 下载安装real vncviewer
安装vncviewer之后
https://www.realvnc.com/en/connect/download/viewer
输入ip:port之后就可以连接到可视化界面了（自己思考一下要怎么写）
有报警就直接continue
然后要输入你之前设置的密码
最终有图形化界面
```
ps -ef | grep vnc
vncserver -kill :1
vncserver -geometry 1920x1080 :1
```

最后跑完建议在终端里把display1删掉，不然下次有可能不能直接生成这个display number，因为和上次生成的一些文件有冲突了。要去/tmp里删掉一些东西。
