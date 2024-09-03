# Linux

Install and configure linux on MT manager

First step download linux chroot [here](https://sgp1lxdmirror01.do.letsbuildthe.cloud/images/)
filename rootfs.tar.xz

make sure you already download it
and then create new folder to put linux chroot.

Copy this command below:
```
cd $HOME; mkdir linux; tar xJvf /sdcard/Download/rootfs.tar.xz -C linux
```
Configure your linux
```
wget https://raw.githubusercontent.com/ArieSR91/mt-terminal-addon/main/linux/configure-linux; chmod 775 configure-linux
bash configure-linux
```
Setup vnc: (!run inside linux distro)
```
mkdir .vnc; wget https://raw.githubusercontent.com/ArieSR91/mt-terminal-addon/main/linux/.vnc/xstartup -O $HOME/.vnc/xstartup; wget https://raw.githubusercontent.com/ArieSR91/mt-terminal-addon/main/linux/vnc -O /usr/local/bin/vnc; chmod $HOME/.vnc/xstartup /usr/local/bin/vnc
```
