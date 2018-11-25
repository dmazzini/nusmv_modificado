# Install script for directory: /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/nusmv-config.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/lib/libnusmvshell.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/lib/libnusmvaddonscore.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/lib/libnusmvcore.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/lib/libnusmvrbc.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/lib/libnusmvgrammar.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NuSMV" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NuSMV")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NuSMV"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/bin/NuSMV")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NuSMV" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NuSMV")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/NuSMV")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltl2smv" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltl2smv")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltl2smv"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/bin/ltl2smv")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltl2smv" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltl2smv")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ltl2smv")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nusmv" TYPE FILE FILES
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/LGPL-2.1"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/NEWS"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/README.txt"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/README_PLATFORMS.txt"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/README_zChaff.txt"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/README_MiniSat.txt"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/share/nusmv/master.nusmvrc"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/cmake_install.cmake")
  include("/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/cmake_install.cmake")
  include("/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-zchaff/cmake_install.cmake")
  include("/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/code/nusmv/core/cmake_install.cmake")
  include("/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/code/nusmv/addons_core/cmake_install.cmake")
  include("/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/code/nusmv/shell/cmake_install.cmake")
  include("/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/doc/cmake_install.cmake")
  include("/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/contrib/cmake_install.cmake")
  include("/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()
