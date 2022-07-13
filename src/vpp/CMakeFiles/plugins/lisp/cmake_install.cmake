# Install script for directory: /home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/plugins" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/lisp_types.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/lisp_types.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/lisp_types.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/plugins" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/lisp.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/lisp.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/lisp.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/plugins" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/one.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/one.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/one.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/plugins" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-gpe/lisp_gpe.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/lisp_gpe.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/lisp_gpe.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-cp" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/lisp_types.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/lisp_types.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/lisp_types.api_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-cp" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/lisp.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/lisp.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/lisp.api_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-cp" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/one.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/one.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-cp/one.api_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-gpe" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-gpe/lisp_gpe.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-gpe/lisp_gpe.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/lisp/lisp-gpe/lisp_gpe.api_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-cp" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-cp/lisp_types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-cp" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-cp/packets.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-cp" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-cp/gid_dictionary.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-cp" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-cp/lisp_cp_messages.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-cp" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-cp/lisp_msg_serdes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-cp" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-cp/control.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-cp" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-cp/lisp_types_api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-gpe" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-gpe/lisp_gpe.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-gpe" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-gpe/lisp_gpe_fwd_entry.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-gpe" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-gpe/lisp_gpe_tenant.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-gpe" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-gpe/lisp_gpe_packet.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/lisp/lisp-gpe" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/lisp/lisp-gpe/lisp_gpe_error.def")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/lisp_test_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/lisp_test_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/lisp_test_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vpp_api_test_plugins/lisp_test_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/lisp_test_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/lisp_test_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/lisp_test_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/lisp_test_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_types_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_types_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_types_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_types_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_types_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_types_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_types_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_types_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_one_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_one_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_one_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_one_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_one_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_one_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_one_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_one_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_gpe_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_gpe_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_gpe_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_gpe_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_gpe_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_gpe_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_gpe_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/lisp_test_plugin_lisp_gpe_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vpp_plugins/lisp_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_unittest_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_unittest_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_unittest_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vpp_plugins/lisp_unittest_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_unittest_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_unittest_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_unittest_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/lisp_unittest_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

