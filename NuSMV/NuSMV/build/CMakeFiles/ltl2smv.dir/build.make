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
include CMakeFiles/ltl2smv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ltl2smv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ltl2smv.dir/flags.make

CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o: CMakeFiles/ltl2smv.dir/flags.make
CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o: ../code/nusmv/ltl2smvMain.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o   -c /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/code/nusmv/ltl2smvMain.c

CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/code/nusmv/ltl2smvMain.c > CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.i

CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/code/nusmv/ltl2smvMain.c -o CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.s

CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o.requires:
.PHONY : CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o.requires

CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o.provides: CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o.requires
	$(MAKE) -f CMakeFiles/ltl2smv.dir/build.make CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o.provides.build
.PHONY : CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o.provides

CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o.provides.build: CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o

# Object files for target ltl2smv
ltl2smv_OBJECTS = \
"CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o"

# External object files for target ltl2smv
ltl2smv_EXTERNAL_OBJECTS =

bin/ltl2smv: CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o
bin/ltl2smv: CMakeFiles/ltl2smv.dir/build.make
bin/ltl2smv: lib/libnusmvshell.a
bin/ltl2smv: lib/libnusmvaddonscore.a
bin/ltl2smv: lib/libnusmvcore.a
bin/ltl2smv: lib/libnusmvrbc.a
bin/ltl2smv: lib/libnusmvgrammar.a
bin/ltl2smv: lib/libnusmvshell.a
bin/ltl2smv: /usr/lib/x86_64-linux-gnu/libm.so
bin/ltl2smv: build-cudd/lib/libcudd.a
bin/ltl2smv: build-cudd/lib/libepd.a
bin/ltl2smv: build-cudd/lib/libmtr.a
bin/ltl2smv: build-cudd/lib/libst.a
bin/ltl2smv: build-cudd/lib/libutil.a
bin/ltl2smv: build-zchaff/zchaff64/libsat.a
bin/ltl2smv: build-MiniSat/minisat-37dc6c67e2af26379d88ce349eb9c4c6160e8543/libMiniSat.a
bin/ltl2smv: /usr/lib/x86_64-linux-gnu/libreadline.so
bin/ltl2smv: /usr/lib/x86_64-linux-gnu/libncurses.so
bin/ltl2smv: CMakeFiles/ltl2smv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/ltl2smv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ltl2smv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ltl2smv.dir/build: bin/ltl2smv
.PHONY : CMakeFiles/ltl2smv.dir/build

CMakeFiles/ltl2smv.dir/requires: CMakeFiles/ltl2smv.dir/code/nusmv/ltl2smvMain.c.o.requires
.PHONY : CMakeFiles/ltl2smv.dir/requires

CMakeFiles/ltl2smv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ltl2smv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ltl2smv.dir/clean

CMakeFiles/ltl2smv.dir/depend:
	cd /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/CMakeFiles/ltl2smv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ltl2smv.dir/depend

