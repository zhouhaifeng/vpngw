# Install script for directory: /home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vppinfra/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfrax" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so.22.06" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so.22.06")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so.22.06"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/libvppinfra.so.22.06")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so.22.06" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so.22.06")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so.22.06"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so.22.06")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfrax" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/libvppinfra.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvppinfra.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_12_4.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_16_8.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_24_8.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_32_8.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_40_8.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_48_8.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_8_8.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_8_16.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_24_16.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_template.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_template.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bihash_vec8_8.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bitmap.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/bitops.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/byte_order.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/cache.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/callback.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/callback_data.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/cJSON.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/clib_error.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/clib.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/cpu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/crc32.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/dlist.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/dlmalloc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/elf_clib.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/elf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/elog.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/error_bootstrap.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/error.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/fifo.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/file.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/format.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/format_table.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/hash.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/heap.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/interrupt.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/jsonformat.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/lb_hash_hash.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/llist.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/lock.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/longjmp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/macros.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/maplog.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/math.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/memcpy.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/memcpy_x86_64.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/mem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/mhash.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/mpcap.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/os.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/pcap.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/pcap_funcs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra/perfmon" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/perfmon/perfmon.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/pmalloc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/pool.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/ptclosure.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/random_buffer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/random.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/random_isaac.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/rbtree.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/serialize.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/sha2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/smp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/socket.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/sparse_vec.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/string.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/time.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/time_range.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/timing_wheel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/tw_timer_2t_2w_512sl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/tw_timer_16t_1w_2048sl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/tw_timer_16t_2w_512sl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/tw_timer_1t_3w_1024sl_ov.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/tw_timer_2t_1w_2048sl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/tw_timer_4t_3w_256sl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/tw_timer_template.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/tw_timer_template.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/atomics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/unix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/valloc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vec_bootstrap.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vec.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector_altivec.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector_avx2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector_avx512.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra/vector" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector/array_mask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra/vector" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector/compress.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra/vector" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector/count_equal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra/vector" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector/index_to_ptr.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra/vector" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector/ip_csum.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra/vector" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector/mask_compare.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra/vector" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector/toeplitz.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector_neon.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/vector_sse42.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/warnings.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/xxhash.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibvppinfra-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vppinfra/linux" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vppinfra/linux/sysfs.h")
endif()

