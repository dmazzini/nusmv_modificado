# Install script for directory: /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/contrib

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nusmv/contrib" TYPE FILE FILES
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/contrib/README"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/contrib/iscas89-2smv"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/contrib/kiss2-2smv"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/contrib/smv2table.awk"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/contrib/smv-mode.el"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/contrib/order_bits.pl"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/contrib/nusmv-mode.el"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/contrib/NuSMV.m4"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/contrib/emacs-gdb-macros.el"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/contrib/remove_string.pl"
    )
endif()

