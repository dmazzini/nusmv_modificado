# Install script for directory: /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nusmv/examples" TYPE DIRECTORY FILES
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/abp"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/example_irst"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/prod-cons"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/tcas"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/guidance"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/production-cell"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/brp"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/queue"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/deadlock"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/p-queue"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/reactor"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/example_cmu"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/pci"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/smv-dist"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/msi"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/bmc_tutorial"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/m4"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/psl-samples"
    REGEX "/CVS$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE REGEX "/\\.[^/]*$" EXCLUDE)
endif()

