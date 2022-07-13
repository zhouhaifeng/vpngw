# Install script for directory: /home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlibmemory

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so.22.06" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so.22.06")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so.22.06"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/libvlibmemory.so.22.06")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so.22.06" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so.22.06")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so.22.06"
         OLD_RPATH "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so.22.06")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/libvlibmemory.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so"
         OLD_RPATH "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemory.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/core" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/memclnt.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/memclnt.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/memclnt.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/core" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/vlib.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/vlib.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/vlib.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlibmemory" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlibmemory/memclnt.api"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/memclnt.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/memclnt.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/memclnt.api_types.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/memclnt.api_tojson.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/memclnt.api_fromjson.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlibmemory" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlibmemory/vlib.api"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/vlib.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/vlib.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/vlib.api_types.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/vlib.api_tojson.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/vlib.api_fromjson.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlibmemory" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlibmemory/vl_memory_msg_enum.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlibmemory" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlibmemory/memory_shared.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlibmemory" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlibmemory/vl_memory_api_h.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlibmemory" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlibmemory/socket_client.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlibmemory" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlibmemory/memory_api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlibmemory" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlibmemory/api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlibmemory" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlibmemory/memory_client.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vlibmemory" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/vlibmemory/socket_api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so.22.06" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so.22.06")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so.22.06"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/libvlibmemoryclient.so.22.06")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so.22.06" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so.22.06")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so.22.06"
         OLD_RPATH "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so.22.06")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/libvlibmemoryclient.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so"
         OLD_RPATH "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libvlibmemoryclient.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/vlib_vlibapi_test_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/vlib_vlibapi_test_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/vlib_vlibapi_test_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vpp_api_test_plugins/vlib_vlibapi_test_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/vlib_vlibapi_test_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/vlib_vlibapi_test_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/vlib_vlibapi_test_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/vlib_vlibapi_test_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemoryclient_memclnt_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemoryclient_memclnt_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemoryclient_memclnt_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/vlibmemoryclient_memclnt_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemoryclient_memclnt_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemoryclient_memclnt_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemoryclient_memclnt_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemoryclient_memclnt_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemory_vlib_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemory_vlib_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemory_vlib_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/vlibmemory_vlib_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemory_vlib_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemory_vlib_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemory_vlib_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/vlibmemory_vlib_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

