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
include src/msf_updates/CMakeFiles/pose_position_msf.dir/depend.make

# Include the progress variables for this target.
include src/msf_updates/CMakeFiles/pose_position_msf.dir/progress.make

# Include the compile flags for this target's objects.
include src/msf_updates/CMakeFiles/pose_position_msf.dir/flags.make

src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o: src/msf_updates/CMakeFiles/pose_position_msf.dir/flags.make
src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o: ../src/msf_updates/pose_position_msf/pose_msf_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o"
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_updates && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o -c /home/yyh/ethzasl_msf_noros-no_ros/src/msf_updates/pose_position_msf/pose_msf_test.cpp

src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.i"
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_updates && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyh/ethzasl_msf_noros-no_ros/src/msf_updates/pose_position_msf/pose_msf_test.cpp > CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.i

src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.s"
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_updates && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyh/ethzasl_msf_noros-no_ros/src/msf_updates/pose_position_msf/pose_msf_test.cpp -o CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.s

src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o.requires:

.PHONY : src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o.requires

src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o.provides: src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o.requires
	$(MAKE) -f src/msf_updates/CMakeFiles/pose_position_msf.dir/build.make src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o.provides.build
.PHONY : src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o.provides

src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o.provides.build: src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o


# Object files for target pose_position_msf
pose_position_msf_OBJECTS = \
"CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o"

# External object files for target pose_position_msf
pose_position_msf_EXTERNAL_OBJECTS =

src/msf_updates/pose_position_msf: src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o
src/msf_updates/pose_position_msf: src/msf_updates/CMakeFiles/pose_position_msf.dir/build.make
src/msf_updates/pose_position_msf: src/msf_core/libmsf_core.a
src/msf_updates/pose_position_msf: src/msf_timing/libmsf_timing.a
src/msf_updates/pose_position_msf: src/msf_updates/libpose_distorter.a
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_common.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
src/msf_updates/pose_position_msf: /usr/lib/libpcl_kdtree.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_octree.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_search.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libqhull.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_surface.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_sample_consensus.so
src/msf_updates/pose_position_msf: /usr/lib/libOpenNI.so
src/msf_updates/pose_position_msf: /usr/lib/libOpenNI2.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_io.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_filters.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_features.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_keypoints.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_registration.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_segmentation.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_recognition.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_visualization.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_people.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_outofcore.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_tracking.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_apps.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libqhull.so
src/msf_updates/pose_position_msf: /usr/lib/libOpenNI.so
src/msf_updates/pose_position_msf: /usr/lib/libOpenNI2.so
src/msf_updates/pose_position_msf: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
src/msf_updates/pose_position_msf: /usr/lib/libvtkGenericFiltering.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkGeovis.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkCharts.so.5.8.0
src/msf_updates/pose_position_msf: /home/yyh/yaml-cpp-yaml-cpp-0.5.3/build/libyaml-cpp.a
src/msf_updates/pose_position_msf: /usr/lib/libpcl_common.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_kdtree.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_octree.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_search.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_surface.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_sample_consensus.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_io.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_filters.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_features.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_keypoints.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_registration.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_segmentation.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_recognition.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_visualization.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_people.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_outofcore.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_tracking.so
src/msf_updates/pose_position_msf: /usr/lib/libpcl_apps.so
src/msf_updates/pose_position_msf: /usr/lib/libvtkViews.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkInfovis.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkWidgets.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkVolumeRendering.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkHybrid.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkParallel.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkRendering.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkImaging.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkGraphics.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkIO.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkFiltering.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtkCommon.so.5.8.0
src/msf_updates/pose_position_msf: /usr/lib/libvtksys.so.5.8.0
src/msf_updates/pose_position_msf: src/msf_updates/CMakeFiles/pose_position_msf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pose_position_msf"
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_updates && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pose_position_msf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/msf_updates/CMakeFiles/pose_position_msf.dir/build: src/msf_updates/pose_position_msf

.PHONY : src/msf_updates/CMakeFiles/pose_position_msf.dir/build

src/msf_updates/CMakeFiles/pose_position_msf.dir/requires: src/msf_updates/CMakeFiles/pose_position_msf.dir/pose_position_msf/pose_msf_test.cpp.o.requires

.PHONY : src/msf_updates/CMakeFiles/pose_position_msf.dir/requires

src/msf_updates/CMakeFiles/pose_position_msf.dir/clean:
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_updates && $(CMAKE_COMMAND) -P CMakeFiles/pose_position_msf.dir/cmake_clean.cmake
.PHONY : src/msf_updates/CMakeFiles/pose_position_msf.dir/clean

src/msf_updates/CMakeFiles/pose_position_msf.dir/depend:
	cd /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yyh/ethzasl_msf_noros-no_ros /home/yyh/ethzasl_msf_noros-no_ros/src/msf_updates /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_updates /home/yyh/ethzasl_msf_noros-no_ros/cmake-build-debug/src/msf_updates/CMakeFiles/pose_position_msf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/msf_updates/CMakeFiles/pose_position_msf.dir/depend

