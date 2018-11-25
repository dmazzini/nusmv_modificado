# Install script for directory: /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/libminisat.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libminisat.so.2.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libminisat.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libminisat.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/libminisat.so.2.1.0"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/libminisat.so.2"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/libminisat.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libminisat.so.2.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libminisat.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libminisat.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat_core" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat_core")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat_core"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/minisat_core")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat_core" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat_core")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat_core")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/minisat")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/minisat")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/minisat" TYPE DIRECTORY FILES
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/minisat/mtl"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/minisat/utils"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/minisat/core"
    "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/minisat/simp"
    FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()
