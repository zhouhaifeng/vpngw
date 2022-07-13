# Install script for directory: /home/zhf/src/network/sdwan/vpngw/src/vpp/src

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
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vppinfra/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/svm/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlib/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibmemory/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vlibapi/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vnet/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vat/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vat2/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vcl/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/vpp-api/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/plugins/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/tools/vppapigen/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/tools/g2/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/tools/perftool/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/cmake/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/pkg/cmake_install.cmake")
  include("/home/zhf/src/network/sdwan/vpngw/src/vpp/CMakeFiles/tools/appimage/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/zhf/src/network/sdwan/vpngw/src/vpp/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
