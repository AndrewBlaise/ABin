# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/blaisese/ABin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blaisese/ABin/build

# Include any dependencies generated for this target.
include CMakeFiles/ABin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ABin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ABin.dir/flags.make

CMakeFiles/ABin.dir/src/Nodo.cpp.o: CMakeFiles/ABin.dir/flags.make
CMakeFiles/ABin.dir/src/Nodo.cpp.o: ../src/Nodo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/blaisese/ABin/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ABin.dir/src/Nodo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ABin.dir/src/Nodo.cpp.o -c /home/blaisese/ABin/src/Nodo.cpp

CMakeFiles/ABin.dir/src/Nodo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ABin.dir/src/Nodo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/blaisese/ABin/src/Nodo.cpp > CMakeFiles/ABin.dir/src/Nodo.cpp.i

CMakeFiles/ABin.dir/src/Nodo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ABin.dir/src/Nodo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/blaisese/ABin/src/Nodo.cpp -o CMakeFiles/ABin.dir/src/Nodo.cpp.s

CMakeFiles/ABin.dir/src/Nodo.cpp.o.requires:
.PHONY : CMakeFiles/ABin.dir/src/Nodo.cpp.o.requires

CMakeFiles/ABin.dir/src/Nodo.cpp.o.provides: CMakeFiles/ABin.dir/src/Nodo.cpp.o.requires
	$(MAKE) -f CMakeFiles/ABin.dir/build.make CMakeFiles/ABin.dir/src/Nodo.cpp.o.provides.build
.PHONY : CMakeFiles/ABin.dir/src/Nodo.cpp.o.provides

CMakeFiles/ABin.dir/src/Nodo.cpp.o.provides.build: CMakeFiles/ABin.dir/src/Nodo.cpp.o

CMakeFiles/ABin.dir/src/ABin.cpp.o: CMakeFiles/ABin.dir/flags.make
CMakeFiles/ABin.dir/src/ABin.cpp.o: ../src/ABin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/blaisese/ABin/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ABin.dir/src/ABin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ABin.dir/src/ABin.cpp.o -c /home/blaisese/ABin/src/ABin.cpp

CMakeFiles/ABin.dir/src/ABin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ABin.dir/src/ABin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/blaisese/ABin/src/ABin.cpp > CMakeFiles/ABin.dir/src/ABin.cpp.i

CMakeFiles/ABin.dir/src/ABin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ABin.dir/src/ABin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/blaisese/ABin/src/ABin.cpp -o CMakeFiles/ABin.dir/src/ABin.cpp.s

CMakeFiles/ABin.dir/src/ABin.cpp.o.requires:
.PHONY : CMakeFiles/ABin.dir/src/ABin.cpp.o.requires

CMakeFiles/ABin.dir/src/ABin.cpp.o.provides: CMakeFiles/ABin.dir/src/ABin.cpp.o.requires
	$(MAKE) -f CMakeFiles/ABin.dir/build.make CMakeFiles/ABin.dir/src/ABin.cpp.o.provides.build
.PHONY : CMakeFiles/ABin.dir/src/ABin.cpp.o.provides

CMakeFiles/ABin.dir/src/ABin.cpp.o.provides.build: CMakeFiles/ABin.dir/src/ABin.cpp.o

CMakeFiles/ABin.dir/src/main.cpp.o: CMakeFiles/ABin.dir/flags.make
CMakeFiles/ABin.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/blaisese/ABin/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ABin.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ABin.dir/src/main.cpp.o -c /home/blaisese/ABin/src/main.cpp

CMakeFiles/ABin.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ABin.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/blaisese/ABin/src/main.cpp > CMakeFiles/ABin.dir/src/main.cpp.i

CMakeFiles/ABin.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ABin.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/blaisese/ABin/src/main.cpp -o CMakeFiles/ABin.dir/src/main.cpp.s

CMakeFiles/ABin.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/ABin.dir/src/main.cpp.o.requires

CMakeFiles/ABin.dir/src/main.cpp.o.provides: CMakeFiles/ABin.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ABin.dir/build.make CMakeFiles/ABin.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ABin.dir/src/main.cpp.o.provides

CMakeFiles/ABin.dir/src/main.cpp.o.provides.build: CMakeFiles/ABin.dir/src/main.cpp.o

# Object files for target ABin
ABin_OBJECTS = \
"CMakeFiles/ABin.dir/src/Nodo.cpp.o" \
"CMakeFiles/ABin.dir/src/ABin.cpp.o" \
"CMakeFiles/ABin.dir/src/main.cpp.o"

# External object files for target ABin
ABin_EXTERNAL_OBJECTS =

ABin: CMakeFiles/ABin.dir/src/Nodo.cpp.o
ABin: CMakeFiles/ABin.dir/src/ABin.cpp.o
ABin: CMakeFiles/ABin.dir/src/main.cpp.o
ABin: CMakeFiles/ABin.dir/build.make
ABin: CMakeFiles/ABin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ABin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ABin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ABin.dir/build: ABin
.PHONY : CMakeFiles/ABin.dir/build

CMakeFiles/ABin.dir/requires: CMakeFiles/ABin.dir/src/Nodo.cpp.o.requires
CMakeFiles/ABin.dir/requires: CMakeFiles/ABin.dir/src/ABin.cpp.o.requires
CMakeFiles/ABin.dir/requires: CMakeFiles/ABin.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/ABin.dir/requires

CMakeFiles/ABin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ABin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ABin.dir/clean

CMakeFiles/ABin.dir/depend:
	cd /home/blaisese/ABin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blaisese/ABin /home/blaisese/ABin /home/blaisese/ABin/build /home/blaisese/ABin/build /home/blaisese/ABin/build/CMakeFiles/ABin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ABin.dir/depend

