a.方案

b.功能

c. 代码:
必须使用稳定分支的代码:
frr: stable/8.1
vpp: stable/2206
vpp-agent v3.3.0

d. 编译:
1: vpp
   1. 
      使用vm编译则内存必须大于8G, 硬盘大于100G
      配置vpn,以便访问某些网址
   2.
      编译:
      cd vpp
      make install-dep
      #安装nasm 2.14.02: 
      #https://www.nasm.us/pub/nasm/releasebuilds/2.14.02/linux/nasm-2.14.02-0.fc27.i686.rpm
      make build & make rebuild

2: frr
    1、./bootstrap.sh
    2、./configure \
        --bindir=/usr/bin \
        --sbindir=/usr/lib/frr \
        --sysconfdir=/etc/frr \
        --libdir=/usr/lib/frr \
        --libexecdir=/usr/lib/frr \
        --localstatedir=/var/run/frr \
        --with-moduledir=/usr/lib/frr/modules \
        --enable-snmp=agentx \
        --enable-multipath=64 \
        --enable-user=frr \
        --enable-group=frr \
        --enable-vty-group=frrvty \
        --enable-systemd=yes \
        --disable-exampledir \
        --disable-ldpd \
        --enable-fpm \
        --enable-sysrepo \
        --with-pkg-git-version \
        --with-pkg-extra-version=-fump \
        SPHINXBUILD=/usr/bin/sphinx-build
    3、make
    4、make check
    5、sudo make install
    
    
 3: vpp-agent
    1. yum install golang
    2. 
       cd vpp-agent
       make
 

