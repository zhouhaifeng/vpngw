# Install script for directory: /home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlib/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so.22.06" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so.22.06")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so.22.06"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/libvlib.so.22.06")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so.22.06" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so.22.06")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so.22.06"
         OLD_RPATH "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so.22.06")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/libvlib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so"
         OLD_RPATH "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/core" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlib/pci/pci_types.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/pci_types.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/pci_types.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib/pci" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/pci/pci_types.api"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlib/pci/pci_types.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlib/pci/pci_types.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlib/pci/pci_types.api_types.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlib/pci/pci_types.api_tojson.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlib/pci/pci_types.api_fromjson.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/buffer_funcs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/buffer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/buffer_node.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/cli.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/counter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/counter_types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/error_funcs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/error.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/format_funcs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/global_funcs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/init.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib/linux" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/linux/vfio.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/log.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/main.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/node_funcs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/node.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib/pci" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/pci/pci_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib/pci" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/pci/pci.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib/pci" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/pci/pci_types_api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/physmem_funcs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/physmem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/punt.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib/stats" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/stats/shared.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib/stats" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/stats/stats.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/threads.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/time.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/trace_funcs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/trace.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib/unix" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/unix/mc_socket.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib/unix" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/unix/plugin.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib/unix" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/unix/unix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/vlib.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlib/vmbus" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlib/vmbus/vmbus.h")
endif()

