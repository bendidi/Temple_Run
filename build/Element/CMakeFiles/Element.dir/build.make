# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/6im2/crouss20/Bureau/Temple_Run

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/6im2/crouss20/Bureau/Temple_Run/build

# Include any dependencies generated for this target.
include Element/CMakeFiles/Element.dir/depend.make

# Include the progress variables for this target.
include Element/CMakeFiles/Element.dir/progress.make

# Include the compile flags for this target's objects.
include Element/CMakeFiles/Element.dir/flags.make

Element/CMakeFiles/Element.dir/src/Object.cpp.o: Element/CMakeFiles/Element.dir/flags.make
Element/CMakeFiles/Element.dir/src/Object.cpp.o: ../Element/src/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/6im2/crouss20/Bureau/Temple_Run/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Element/CMakeFiles/Element.dir/src/Object.cpp.o"
	cd /home/6im2/crouss20/Bureau/Temple_Run/build/Element && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Element.dir/src/Object.cpp.o -c /home/6im2/crouss20/Bureau/Temple_Run/Element/src/Object.cpp

Element/CMakeFiles/Element.dir/src/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Element.dir/src/Object.cpp.i"
	cd /home/6im2/crouss20/Bureau/Temple_Run/build/Element && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/6im2/crouss20/Bureau/Temple_Run/Element/src/Object.cpp > CMakeFiles/Element.dir/src/Object.cpp.i

Element/CMakeFiles/Element.dir/src/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Element.dir/src/Object.cpp.s"
	cd /home/6im2/crouss20/Bureau/Temple_Run/build/Element && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/6im2/crouss20/Bureau/Temple_Run/Element/src/Object.cpp -o CMakeFiles/Element.dir/src/Object.cpp.s

Element/CMakeFiles/Element.dir/src/Object.cpp.o.requires:

.PHONY : Element/CMakeFiles/Element.dir/src/Object.cpp.o.requires

Element/CMakeFiles/Element.dir/src/Object.cpp.o.provides: Element/CMakeFiles/Element.dir/src/Object.cpp.o.requires
	$(MAKE) -f Element/CMakeFiles/Element.dir/build.make Element/CMakeFiles/Element.dir/src/Object.cpp.o.provides.build
.PHONY : Element/CMakeFiles/Element.dir/src/Object.cpp.o.provides

Element/CMakeFiles/Element.dir/src/Object.cpp.o.provides.build: Element/CMakeFiles/Element.dir/src/Object.cpp.o


# Object files for target Element
Element_OBJECTS = \
"CMakeFiles/Element.dir/src/Object.cpp.o"

# External object files for target Element
Element_EXTERNAL_OBJECTS =

Element/libElement.a: Element/CMakeFiles/Element.dir/src/Object.cpp.o
Element/libElement.a: Element/CMakeFiles/Element.dir/build.make
Element/libElement.a: Element/CMakeFiles/Element.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/6im2/crouss20/Bureau/Temple_Run/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libElement.a"
	cd /home/6im2/crouss20/Bureau/Temple_Run/build/Element && $(CMAKE_COMMAND) -P CMakeFiles/Element.dir/cmake_clean_target.cmake
	cd /home/6im2/crouss20/Bureau/Temple_Run/build/Element && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Element.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Element/CMakeFiles/Element.dir/build: Element/libElement.a

.PHONY : Element/CMakeFiles/Element.dir/build

Element/CMakeFiles/Element.dir/requires: Element/CMakeFiles/Element.dir/src/Object.cpp.o.requires

.PHONY : Element/CMakeFiles/Element.dir/requires

Element/CMakeFiles/Element.dir/clean:
	cd /home/6im2/crouss20/Bureau/Temple_Run/build/Element && $(CMAKE_COMMAND) -P CMakeFiles/Element.dir/cmake_clean.cmake
.PHONY : Element/CMakeFiles/Element.dir/clean

Element/CMakeFiles/Element.dir/depend:
	cd /home/6im2/crouss20/Bureau/Temple_Run/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/6im2/crouss20/Bureau/Temple_Run /home/6im2/crouss20/Bureau/Temple_Run/Element /home/6im2/crouss20/Bureau/Temple_Run/build /home/6im2/crouss20/Bureau/Temple_Run/build/Element /home/6im2/crouss20/Bureau/Temple_Run/build/Element/CMakeFiles/Element.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Element/CMakeFiles/Element.dir/depend
