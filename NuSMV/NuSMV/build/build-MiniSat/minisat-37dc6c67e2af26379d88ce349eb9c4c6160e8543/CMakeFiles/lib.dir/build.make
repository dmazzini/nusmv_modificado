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
CMAKE_SOURCE_DIR = /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543

# Utility rule file for lib.

# Include the progress variables for this target.
include CMakeFiles/lib.dir/progress.make

CMakeFiles/lib: libminisat.a
	/usr/bin/cmake -E copy_if_different /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/minisat/simp/Solver_C.h /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/Solver_C.h
	/usr/bin/cmake -E copy_if_different /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543//libminisat.a /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/libMiniSat.a

lib: CMakeFiles/lib
lib: CMakeFiles/lib.dir/build.make
.PHONY : lib

# Rule to build all files generated by this target.
CMakeFiles/lib.dir/build: lib
.PHONY : CMakeFiles/lib.dir/build

CMakeFiles/lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib.dir/clean

CMakeFiles/lib.dir/depend:
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543 /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/CMakeFiles/lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib.dir/depend
