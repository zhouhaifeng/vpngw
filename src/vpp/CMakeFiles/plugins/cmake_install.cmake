# Install script for directory: /home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/abf/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/acl/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/adl/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/af_xdp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/arping/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/avf/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/bufmon/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/builtinurl/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/cdp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/cnat/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/crypto_ipsecmb/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/crypto_native/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/crypto_openssl/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/crypto_sw_scheduler/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ct6/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/dhcp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/dispatch-trace/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/dns/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/dpdk/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/flowprobe/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/geneve/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/gtpu/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/hs_apps/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/hsi/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/http/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/http_static/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/igmp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ikev2/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ila/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/l2tp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/l3xc/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lacp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lb/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/linux-cp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lldp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/mactime/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/map/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/marvell/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/mdata/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/memif/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/mss_clamp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/nat/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/nsh/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/nsim/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/oddbuf/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/perfmon/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ping/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/pppoe/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/prom/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/quic/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/rdma/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/snort/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/srtp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/srv6-ad-flow/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/srv6-ad/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/srv6-am/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/srv6-as/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/srv6-mobile/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/stn/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/svs/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/tlsmbedtls/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/tlsopenssl/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/tlspicotls/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/tracedump/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/unittest/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/urpf/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/vmxnet3/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/vrrp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/wireguard/cmake_install.cmake")

endif()

