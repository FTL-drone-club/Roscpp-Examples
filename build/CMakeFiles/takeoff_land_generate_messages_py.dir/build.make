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

# Utility rule file for takeoff_land_generate_messages_py.

# Include the progress variables for this target.
include CMakeFiles/takeoff_land_generate_messages_py.dir/progress.make

CMakeFiles/takeoff_land_generate_messages_py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg/_Num.py
CMakeFiles/takeoff_land_generate_messages_py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv/_AddTwoInts.py
CMakeFiles/takeoff_land_generate_messages_py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg/__init__.py
CMakeFiles/takeoff_land_generate_messages_py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv/__init__.py


/home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg/_Num.py: /opt/ros/noetic/lib/genpy/genmsg_py.py
/home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg/_Num.py: /home/clover/examples/test/src/msg/Num.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/src/clover/clover/examples/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Python from MSG takeoff_land/Num"
	catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/clover/examples/test/src/msg/Num.msg -Itakeoff_land:/home/clover/examples/test/src/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p takeoff_land -o /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg

/home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv/_AddTwoInts.py: /opt/ros/noetic/lib/genpy/gensrv_py.py
/home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv/_AddTwoInts.py: /home/clover/examples/test/src/srv/AddTwoInts.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/src/clover/clover/examples/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Python code from SRV takeoff_land/AddTwoInts"
	catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/clover/examples/test/src/srv/AddTwoInts.srv -Itakeoff_land:/home/clover/examples/test/src/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p takeoff_land -o /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv

/home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg/__init__.py: /opt/ros/noetic/lib/genpy/genmsg_py.py
/home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg/__init__.py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg/_Num.py
/home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg/__init__.py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv/_AddTwoInts.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/src/clover/clover/examples/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating Python msg __init__.py for takeoff_land"
	catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg --initpy

/home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv/__init__.py: /opt/ros/noetic/lib/genpy/genmsg_py.py
/home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv/__init__.py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg/_Num.py
/home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv/__init__.py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv/_AddTwoInts.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/clover/catkin_ws/src/clover/clover/examples/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating Python srv __init__.py for takeoff_land"
	catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv --initpy

takeoff_land_generate_messages_py: CMakeFiles/takeoff_land_generate_messages_py
takeoff_land_generate_messages_py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg/_Num.py
takeoff_land_generate_messages_py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv/_AddTwoInts.py
takeoff_land_generate_messages_py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/msg/__init__.py
takeoff_land_generate_messages_py: /home/clover/examples/test/devel/lib/python3/dist-packages/takeoff_land/srv/__init__.py
takeoff_land_generate_messages_py: CMakeFiles/takeoff_land_generate_messages_py.dir/build.make

.PHONY : takeoff_land_generate_messages_py

# Rule to build all files generated by this target.
CMakeFiles/takeoff_land_generate_messages_py.dir/build: takeoff_land_generate_messages_py

.PHONY : CMakeFiles/takeoff_land_generate_messages_py.dir/build

CMakeFiles/takeoff_land_generate_messages_py.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/takeoff_land_generate_messages_py.dir/cmake_clean.cmake
.PHONY : CMakeFiles/takeoff_land_generate_messages_py.dir/clean

CMakeFiles/takeoff_land_generate_messages_py.dir/depend:
	cd /home/clover/catkin_ws/src/clover/clover/examples/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clover/examples/test/src /home/clover/examples/test/src /home/clover/catkin_ws/src/clover/clover/examples/test/build /home/clover/catkin_ws/src/clover/clover/examples/test/build /home/clover/catkin_ws/src/clover/clover/examples/test/build/CMakeFiles/takeoff_land_generate_messages_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/takeoff_land_generate_messages_py.dir/depend

