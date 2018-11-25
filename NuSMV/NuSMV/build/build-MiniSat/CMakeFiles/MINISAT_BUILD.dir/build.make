# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build

# Utility rule file for MINISAT_BUILD.

# Include the progress variables for this target.
include build-MiniSat/CMakeFiles/MINISAT_BUILD.dir/progress.make

build-MiniSat/CMakeFiles/MINISAT_BUILD: build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/Solver_C.h
build-MiniSat/CMakeFiles/MINISAT_BUILD: build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/libMiniSat.a

build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/Solver_C.h: build-MiniSat/MiniSat_v37dc6c6_nusmv.patch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/Solver_C.h"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat && /usr/bin/patch -p0 -N < /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/MiniSat_v37dc6c6_nusmv.patch

build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/libMiniSat.a: build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/Solver_C.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building MiniSat with cmake"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 && /usr/bin/cmake -G "Unix Makefiles" -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_C_FLAGS= -DCMAKE_CXX_FLAGS= -DCMAKE_BUILD_TYPE=Release -DUSE_ZLIB=OFF .
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 && /usr/bin/cmake --build . --target lib

build-MiniSat/MiniSat_v37dc6c6_nusmv.patch: /home/damian/Facultad/Tesis/NuSMV_Francisco/MiniSat/MiniSat_v37dc6c6_nusmv.patch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating MiniSat_v37dc6c6_nusmv.patch"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat && /usr/bin/cmake -P /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/CMakeFiles/make_minisat_patch.cmake
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat && /usr/bin/cmake -E tar xzf 37dc6c67e2af26379d88ce349eb9c4c6160e8543.zip

MINISAT_BUILD: build-MiniSat/CMakeFiles/MINISAT_BUILD
MINISAT_BUILD: build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/Solver_C.h
MINISAT_BUILD: build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/libMiniSat.a
MINISAT_BUILD: build-MiniSat/MiniSat_v37dc6c6_nusmv.patch
MINISAT_BUILD: build-MiniSat/CMakeFiles/MINISAT_BUILD.dir/build.make
.PHONY : MINISAT_BUILD

# Rule to build all files generated by this target.
build-MiniSat/CMakeFiles/MINISAT_BUILD.dir/build: MINISAT_BUILD
.PHONY : build-MiniSat/CMakeFiles/MINISAT_BUILD.dir/build

build-MiniSat/CMakeFiles/MINISAT_BUILD.dir/clean:
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat && $(CMAKE_COMMAND) -P CMakeFiles/MINISAT_BUILD.dir/cmake_clean.cmake
.PHONY : build-MiniSat/CMakeFiles/MINISAT_BUILD.dir/clean

build-MiniSat/CMakeFiles/MINISAT_BUILD.dir/depend:
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV /home/damian/Facultad/Tesis/NuSMV_Francisco/MiniSat /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/CMakeFiles/MINISAT_BUILD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build-MiniSat/CMakeFiles/MINISAT_BUILD.dir/depend

