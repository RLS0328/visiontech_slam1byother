# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yyh/ethzasl_msf_noros-no_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug

# Include any dependencies generated for this target.
include src/msf_core/CMakeFiles/similaritytransform.dir/depend.make

# Include the progress variables for this target.
include src/msf_core/CMakeFiles/similaritytransform.dir/progress.make

# Include the compile flags for this target's objects.
include src/msf_core/CMakeFiles/similaritytransform.dir/flags.make

src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o: src/msf_core/CMakeFiles/similaritytransform.dir/flags.make
src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o: ../src/msf_core/similaritytransform.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o"
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/similaritytransform.dir/similaritytransform.cc.o -c /home/yyh/ethzasl_msf_noros-no_ros/src/msf_core/similaritytransform.cc

src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/similaritytransform.dir/similaritytransform.cc.i"
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyh/ethzasl_msf_noros-no_ros/src/msf_core/similaritytransform.cc > CMakeFiles/similaritytransform.dir/similaritytransform.cc.i

src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/similaritytransform.dir/similaritytransform.cc.s"
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyh/ethzasl_msf_noros-no_ros/src/msf_core/similaritytransform.cc -o CMakeFiles/similaritytransform.dir/similaritytransform.cc.s

src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o.requires:

.PHONY : src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o.requires

src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o.provides: src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o.requires
	$(MAKE) -f src/msf_core/CMakeFiles/similaritytransform.dir/build.make src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o.provides.build
.PHONY : src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o.provides

src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o.provides.build: src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o


# Object files for target similaritytransform
similaritytransform_OBJECTS = \
"CMakeFiles/similaritytransform.dir/similaritytransform.cc.o"

# External object files for target similaritytransform
similaritytransform_EXTERNAL_OBJECTS =

src/msf_core/libsimilaritytransform.a: src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o
src/msf_core/libsimilaritytransform.a: src/msf_core/CMakeFiles/similaritytransform.dir/build.make
src/msf_core/libsimilaritytransform.a: src/msf_core/CMakeFiles/similaritytransform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsimilaritytransform.a"
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_core && $(CMAKE_COMMAND) -P CMakeFiles/similaritytransform.dir/cmake_clean_target.cmake
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/similaritytransform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/msf_core/CMakeFiles/similaritytransform.dir/build: src/msf_core/libsimilaritytransform.a

.PHONY : src/msf_core/CMakeFiles/similaritytransform.dir/build

src/msf_core/CMakeFiles/similaritytransform.dir/requires: src/msf_core/CMakeFiles/similaritytransform.dir/similaritytransform.cc.o.requires

.PHONY : src/msf_core/CMakeFiles/similaritytransform.dir/requires

src/msf_core/CMakeFiles/similaritytransform.dir/clean:
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_core && $(CMAKE_COMMAND) -P CMakeFiles/similaritytransform.dir/cmake_clean.cmake
.PHONY : src/msf_core/CMakeFiles/similaritytransform.dir/clean

src/msf_core/CMakeFiles/similaritytransform.dir/depend:
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yyh/ethzasl_msf_noros-no_ros /home/yyh/ethzasl_msf_noros-no_ros/src/msf_core /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_core /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_core/CMakeFiles/similaritytransform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/msf_core/CMakeFiles/similaritytransform.dir/depend

