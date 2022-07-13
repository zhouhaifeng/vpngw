# Install script for directory: /home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/plugins" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-pot/pot.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/pot.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/pot.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/plugins" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/export/ioam_export.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/ioam_export.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/ioam_export.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/plugins" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-trace/trace.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/trace.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/trace.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/plugins" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-vxlan-gpe/ioam_vxlan_gpe.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/ioam_vxlan_gpe.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/ioam_vxlan_gpe.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/plugins" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/export-vxlan-gpe/vxlan_gpe_ioam_export.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/vxlan_gpe_ioam_export.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/vxlan_gpe_ioam_export.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/plugins" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/ip6/ioam_cache.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/ioam_cache.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/ioam_cache.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vpp/api/plugins" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/udp-ping/udp_ping.api.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/udp_ping.api.vapi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vapi" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/vapi/udp_ping.api.vapi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/lib-pot" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-pot/pot.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-pot/pot.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-pot/pot.api_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/export" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/export/ioam_export.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/export/ioam_export.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/export/ioam_export.api_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/lib-trace" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-trace/trace.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-trace/trace.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-trace/trace.api_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/lib-vxlan-gpe" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-vxlan-gpe/ioam_vxlan_gpe.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-vxlan-gpe/ioam_vxlan_gpe.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/lib-vxlan-gpe/ioam_vxlan_gpe.api_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/export-vxlan-gpe" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/export-vxlan-gpe/vxlan_gpe_ioam_export.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/export-vxlan-gpe/vxlan_gpe_ioam_export.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/export-vxlan-gpe/vxlan_gpe_ioam_export.api_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/ip6" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/ip6/ioam_cache.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/ip6/ioam_cache.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/ip6/ioam_cache.api_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/udp-ping" TYPE FILE MESSAGE_NEVER FILES
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/udp-ping/udp_ping.api.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/udp-ping/udp_ping.api_enum.h"
    "/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/ioam/udp-ping/udp_ping.api_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/lib-pot" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/lib-pot/pot_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/lib-pot" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/lib-pot/math64.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/lib-trace" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/lib-trace/trace_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/encap" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/encap/ip6_ioam_trace.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/lib-trace" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/lib-trace/trace_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/export-common" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/export-common/ioam_export.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/lib-vxlan-gpe" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/lib-vxlan-gpe/vxlan_gpe_ioam_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/lib-vxlan-gpe" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/lib-vxlan-gpe/vxlan_gpe_ioam_packet.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/lib-vxlan-gpe" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/lib-vxlan-gpe/vxlan_gpe_ioam.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/encap" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/encap/ip6_ioam_e2e.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/encap" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/encap/ip6_ioam_seqno.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/lib-e2e" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/lib-e2e/ioam_seqno_lib.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/udp-ping" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/udp-ping/udp_ping_packet.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/udp-ping" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/udp-ping/udp_ping.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vpp_plugins/ioam/udp-ping" TYPE FILE MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/src/plugins/ioam/udp-ping/udp_ping_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/ioam_test_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/ioam_test_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/ioam_test_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vpp_api_test_plugins/ioam_test_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/ioam_test_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/ioam_test_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/ioam_test_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_api_test_plugins/ioam_test_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_pot_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_pot_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_pot_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_pot_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_pot_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_pot_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_pot_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_pot_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_export_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_export_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_export_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_export_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_export_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_export_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_export_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_export_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_trace_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_trace_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_trace_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_trace_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_trace_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_trace_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_trace_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_trace_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_vxlan_gpe_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_vxlan_gpe_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_vxlan_gpe_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_vxlan_gpe_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_vxlan_gpe_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_vxlan_gpe_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_vxlan_gpe_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_vxlan_gpe_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_vxlan_gpe_ioam_export_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_vxlan_gpe_ioam_export_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_vxlan_gpe_ioam_export_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_vxlan_gpe_ioam_export_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_vxlan_gpe_ioam_export_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_vxlan_gpe_ioam_export_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_vxlan_gpe_ioam_export_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_vxlan_gpe_ioam_export_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_cache_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_cache_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_cache_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_cache_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_cache_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_cache_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_cache_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_ioam_cache_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_udp_ping_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_udp_ping_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_udp_ping_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_udp_ping_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_udp_ping_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_udp_ping_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_udp_ping_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vat2_plugins/ioam_test_plugin_udp_ping_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvppx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/ioam_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/ioam_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/ioam_plugin.so"
         RPATH "/usr/local/lib/x86_64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/home/zhf/src/network/sdwan/vpngw/src/vpp/lib/x86_64-linux-gnu/vpp_plugins/ioam_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/ioam_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/ioam_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/ioam_plugin.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::"
         NEW_RPATH "/usr/local/lib/x86_64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/vpp_plugins/ioam_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvpp-plugin-corex" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

