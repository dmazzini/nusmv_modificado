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
include build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/depend.make

# Include the progress variables for this target.
include build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/flags.make

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/flags.make
build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o: /home/damian/Facultad/Tesis/NuSMV_Francisco/cudd-2.4.1.1/mtr/mtrBasic.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/mtr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o   -c /home/damian/Facultad/Tesis/NuSMV_Francisco/cudd-2.4.1.1/mtr/mtrBasic.c

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.i"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/mtr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/damian/Facultad/Tesis/NuSMV_Francisco/cudd-2.4.1.1/mtr/mtrBasic.c > CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.i

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.s"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/mtr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/damian/Facultad/Tesis/NuSMV_Francisco/cudd-2.4.1.1/mtr/mtrBasic.c -o CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.s

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o.requires:
.PHONY : build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o.requires

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o.provides: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o.requires
	$(MAKE) -f build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/build.make build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o.provides.build
.PHONY : build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o.provides

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o.provides.build: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/flags.make
build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o: /home/damian/Facultad/Tesis/NuSMV_Francisco/cudd-2.4.1.1/mtr/mtrGroup.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/mtr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o   -c /home/damian/Facultad/Tesis/NuSMV_Francisco/cudd-2.4.1.1/mtr/mtrGroup.c

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.i"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/mtr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/damian/Facultad/Tesis/NuSMV_Francisco/cudd-2.4.1.1/mtr/mtrGroup.c > CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.i

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.s"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/mtr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/damian/Facultad/Tesis/NuSMV_Francisco/cudd-2.4.1.1/mtr/mtrGroup.c -o CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.s

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o.requires:
.PHONY : build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o.requires

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o.provides: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o.requires
	$(MAKE) -f build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/build.make build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o.provides.build
.PHONY : build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o.provides

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o.provides.build: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o

# Object files for target CUDD_MTR_LIB
CUDD_MTR_LIB_OBJECTS = \
"CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o" \
"CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o"

# External object files for target CUDD_MTR_LIB
CUDD_MTR_LIB_EXTERNAL_OBJECTS =

build-cudd/lib/libmtr.a: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o
build-cudd/lib/libmtr.a: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o
build-cudd/lib/libmtr.a: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/build.make
build-cudd/lib/libmtr.a: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../lib/libmtr.a"
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/mtr && $(CMAKE_COMMAND) -P CMakeFiles/CUDD_MTR_LIB.dir/cmake_clean_target.cmake
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/mtr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CUDD_MTR_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/build: build-cudd/lib/libmtr.a
.PHONY : build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/build

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/requires: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrBasic.c.o.requires
build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/requires: build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/mtrGroup.c.o.requires
.PHONY : build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/requires

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/clean:
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/mtr && $(CMAKE_COMMAND) -P CMakeFiles/CUDD_MTR_LIB.dir/cmake_clean.cmake
.PHONY : build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/clean

build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/depend:
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV /home/damian/Facultad/Tesis/NuSMV_Francisco/cudd-2.4.1.1/mtr /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/mtr /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build-cudd/mtr/CMakeFiles/CUDD_MTR_LIB.dir/depend

