# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/clover/examples/test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clover/catkin_ws/src/clover/clover/examples/test/build

# Include any dependencies generated for this target.
include CMakeFiles/takeoff_land_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/takeoff_land_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/takeoff_land_node.dir/flags.make

CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.o: CMakeFiles/takeoff_land_node.dir/flags.make
CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.o: /home/clover/examples/test/src/takeoff_land/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/src/clover/clover/examples/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.o -c /home/clover/examples/test/src/takeoff_land/src/main.cpp

CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/examples/test/src/takeoff_land/src/main.cpp > CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.i

CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/examples/test/src/takeoff_land/src/main.cpp -o CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.s

CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.o: CMakeFiles/takeoff_land_node.dir/flags.make
CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.o: /home/clover/examples/test/src/takeoff_land/src/drone_object_ros/drone_object_ros.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clover/catkin_ws/src/clover/clover/examples/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.o -c /home/clover/examples/test/src/takeoff_land/src/drone_object_ros/drone_object_ros.cpp

CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clover/examples/test/src/takeoff_land/src/drone_object_ros/drone_object_ros.cpp > CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.i

CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clover/examples/test/src/takeoff_land/src/drone_object_ros/drone_object_ros.cpp -o CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.s

# Object files for target takeoff_land_node
takeoff_land_node_OBJECTS = \
"CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.o" \
"CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.o"

# External object files for target takeoff_land_node
takeoff_land_node_EXTERNAL_OBJECTS =

/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: CMakeFiles/takeoff_land_node.dir/takeoff_land/src/main.cpp.o
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: CMakeFiles/takeoff_land_node.dir/takeoff_land/src/drone_object_ros/drone_object_ros.cpp.o
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: CMakeFiles/takeoff_land_node.dir/build.make
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /opt/ros/noetic/lib/libroscpp.so
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /opt/ros/noetic/lib/librosconsole.so
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /opt/ros/noetic/lib/librostime.so
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /opt/ros/noetic/lib/libcpp_common.so
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node: CMakeFiles/takeoff_land_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clover/catkin_ws/src/clover/clover/examples/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/takeoff_land_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/takeoff_land_node.dir/build: /home/clover/examples/test/devel/lib/takeoff_land/takeoff_land_node

.PHONY : CMakeFiles/takeoff_land_node.dir/build

CMakeFiles/takeoff_land_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/takeoff_land_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/takeoff_land_node.dir/clean

CMakeFiles/takeoff_land_node.dir/depend:
	cd /home/clover/catkin_ws/src/clover/clover/examples/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clover/examples/test/src /home/clover/examples/test/src /home/clover/catkin_ws/src/clover/clover/examples/test/build /home/clover/catkin_ws/src/clover/clover/examples/test/build /home/clover/catkin_ws/src/clover/clover/examples/test/build/CMakeFiles/takeoff_land_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/takeoff_land_node.dir/depend
