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

# Include any dependencies generated for this target.
include code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/depend.make

# Include the progress variables for this target.
include code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/flags.make

code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o: code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/flags.make
code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o: ../code/nusmv/shell/dd/ddCmd.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/code/nusmv/shell/dd && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o   -c /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/code/nusmv/shell/dd/ddCmd.c

code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.i"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/code/nusmv/shell/dd && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/code/nusmv/shell/dd/ddCmd.c > CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.i

code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.s"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/code/nusmv/shell/dd && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/code/nusmv/shell/dd/ddCmd.c -o CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.s

code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o.requires:
.PHONY : code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o.requires

code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o.provides: code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o.requires
	$(MAKE) -f code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/build.make code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o.provides.build
.PHONY : code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o.provides

code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o.provides.build: code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o

code_nusmv_shell_dd: code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o
code_nusmv_shell_dd: code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/build.make
.PHONY : code_nusmv_shell_dd

# Rule to build all files generated by this target.
code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/build: code_nusmv_shell_dd
.PHONY : code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/build

code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/requires: code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/ddCmd.c.o.requires
.PHONY : code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/requires

code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/clean:
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/code/nusmv/shell/dd && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_shell_dd.dir/cmake_clean.cmake
.PHONY : code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/clean

code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/depend:
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/code/nusmv/shell/dd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/code/nusmv/shell/dd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/shell/dd/CMakeFiles/code_nusmv_shell_dd.dir/depend

