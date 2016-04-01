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
CMAKE_SOURCE_DIR = /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/build

# Include any dependencies generated for this target.
include g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/depend.make

# Include the progress variables for this target.
include g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/flags.make

g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o: g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/flags.make
g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o: ../g2o/solvers/csparse/solver_csparse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o"
	cd /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/build/g2o/solvers/csparse && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o -c /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/solvers/csparse/solver_csparse.cpp

g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver_csparse.dir/solver_csparse.cpp.i"
	cd /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/build/g2o/solvers/csparse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/solvers/csparse/solver_csparse.cpp > CMakeFiles/solver_csparse.dir/solver_csparse.cpp.i

g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver_csparse.dir/solver_csparse.cpp.s"
	cd /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/build/g2o/solvers/csparse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/solvers/csparse/solver_csparse.cpp -o CMakeFiles/solver_csparse.dir/solver_csparse.cpp.s

g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o.requires:
.PHONY : g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o.requires

g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o.provides: g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o.requires
	$(MAKE) -f g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/build.make g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o.provides.build
.PHONY : g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o.provides

g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o.provides.build: g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o

# Object files for target solver_csparse
solver_csparse_OBJECTS = \
"CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o"

# External object files for target solver_csparse
solver_csparse_EXTERNAL_OBJECTS =

../lib/libg2o_solver_csparse.so: g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o
../lib/libg2o_solver_csparse.so: g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/build.make
../lib/libg2o_solver_csparse.so: ../lib/libg2o_csparse_extension.so
../lib/libg2o_solver_csparse.so: ../lib/libg2o_core.so
../lib/libg2o_solver_csparse.so: ../lib/libg2o_ext_csparse.so
../lib/libg2o_solver_csparse.so: ../lib/libg2o_stuff.so
../lib/libg2o_solver_csparse.so: g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../../lib/libg2o_solver_csparse.so"
	cd /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/build/g2o/solvers/csparse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver_csparse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/build: ../lib/libg2o_solver_csparse.so
.PHONY : g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/build

g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/requires: g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/solver_csparse.cpp.o.requires
.PHONY : g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/requires

g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/clean:
	cd /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/build/g2o/solvers/csparse && $(CMAKE_COMMAND) -P CMakeFiles/solver_csparse.dir/cmake_clean.cmake
.PHONY : g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/clean

g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/depend:
	cd /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/g2o/solvers/csparse /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/build /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/build/g2o/solvers/csparse /home/steve/catkin_ws/src/M_SLAM/Thirdparty/g2o_modified/build/g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/solvers/csparse/CMakeFiles/solver_csparse.dir/depend

