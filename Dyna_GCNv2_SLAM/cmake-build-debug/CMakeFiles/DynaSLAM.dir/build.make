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
CMAKE_COMMAND = /home/jiasen/Application/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jiasen/Application/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DynaSLAM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DynaSLAM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DynaSLAM.dir/flags.make

CMakeFiles/DynaSLAM.dir/src/System.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/System.cc.o: ../src/System.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DynaSLAM.dir/src/System.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/System.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/System.cc

CMakeFiles/DynaSLAM.dir/src/System.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/System.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/System.cc > CMakeFiles/DynaSLAM.dir/src/System.cc.i

CMakeFiles/DynaSLAM.dir/src/System.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/System.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/System.cc -o CMakeFiles/DynaSLAM.dir/src/System.cc.s

CMakeFiles/DynaSLAM.dir/src/Tracking.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/Tracking.cc.o: ../src/Tracking.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DynaSLAM.dir/src/Tracking.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/Tracking.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Tracking.cc

CMakeFiles/DynaSLAM.dir/src/Tracking.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/Tracking.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Tracking.cc > CMakeFiles/DynaSLAM.dir/src/Tracking.cc.i

CMakeFiles/DynaSLAM.dir/src/Tracking.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/Tracking.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Tracking.cc -o CMakeFiles/DynaSLAM.dir/src/Tracking.cc.s

CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.o: ../src/LocalMapping.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/LocalMapping.cc

CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/LocalMapping.cc > CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.i

CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/LocalMapping.cc -o CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.s

CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.o: ../src/LoopClosing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/LoopClosing.cc

CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/LoopClosing.cc > CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.i

CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/LoopClosing.cc -o CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.s

CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.o: ../src/ORBextractor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/ORBextractor.cc

CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/ORBextractor.cc > CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.i

CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/ORBextractor.cc -o CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.s

CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.o: ../src/ORBmatcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/ORBmatcher.cc

CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/ORBmatcher.cc > CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.i

CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/ORBmatcher.cc -o CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.s

CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.o: ../src/FrameDrawer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/FrameDrawer.cc

CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/FrameDrawer.cc > CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.i

CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/FrameDrawer.cc -o CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.s

CMakeFiles/DynaSLAM.dir/src/Converter.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/Converter.cc.o: ../src/Converter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/DynaSLAM.dir/src/Converter.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/Converter.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Converter.cc

CMakeFiles/DynaSLAM.dir/src/Converter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/Converter.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Converter.cc > CMakeFiles/DynaSLAM.dir/src/Converter.cc.i

CMakeFiles/DynaSLAM.dir/src/Converter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/Converter.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Converter.cc -o CMakeFiles/DynaSLAM.dir/src/Converter.cc.s

CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.o: ../src/MapPoint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/MapPoint.cc

CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/MapPoint.cc > CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.i

CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/MapPoint.cc -o CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.s

CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.o: ../src/KeyFrame.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/KeyFrame.cc

CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/KeyFrame.cc > CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.i

CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/KeyFrame.cc -o CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.s

CMakeFiles/DynaSLAM.dir/src/Map.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/Map.cc.o: ../src/Map.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/DynaSLAM.dir/src/Map.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/Map.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Map.cc

CMakeFiles/DynaSLAM.dir/src/Map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/Map.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Map.cc > CMakeFiles/DynaSLAM.dir/src/Map.cc.i

CMakeFiles/DynaSLAM.dir/src/Map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/Map.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Map.cc -o CMakeFiles/DynaSLAM.dir/src/Map.cc.s

CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.o: ../src/MapDrawer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/MapDrawer.cc

CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/MapDrawer.cc > CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.i

CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/MapDrawer.cc -o CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.s

CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.o: ../src/Optimizer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Optimizer.cc

CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Optimizer.cc > CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.i

CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Optimizer.cc -o CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.s

CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.o: ../src/PnPsolver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/PnPsolver.cc

CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/PnPsolver.cc > CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.i

CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/PnPsolver.cc -o CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.s

CMakeFiles/DynaSLAM.dir/src/Frame.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/Frame.cc.o: ../src/Frame.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/DynaSLAM.dir/src/Frame.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/Frame.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Frame.cc

CMakeFiles/DynaSLAM.dir/src/Frame.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/Frame.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Frame.cc > CMakeFiles/DynaSLAM.dir/src/Frame.cc.i

CMakeFiles/DynaSLAM.dir/src/Frame.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/Frame.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Frame.cc -o CMakeFiles/DynaSLAM.dir/src/Frame.cc.s

CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.o: ../src/KeyFrameDatabase.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/KeyFrameDatabase.cc

CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/KeyFrameDatabase.cc > CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.i

CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/KeyFrameDatabase.cc -o CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.s

CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.o: ../src/Sim3Solver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Sim3Solver.cc

CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Sim3Solver.cc > CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.i

CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Sim3Solver.cc -o CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.s

CMakeFiles/DynaSLAM.dir/src/Initializer.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/Initializer.cc.o: ../src/Initializer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/DynaSLAM.dir/src/Initializer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/Initializer.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Initializer.cc

CMakeFiles/DynaSLAM.dir/src/Initializer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/Initializer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Initializer.cc > CMakeFiles/DynaSLAM.dir/src/Initializer.cc.i

CMakeFiles/DynaSLAM.dir/src/Initializer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/Initializer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Initializer.cc -o CMakeFiles/DynaSLAM.dir/src/Initializer.cc.s

CMakeFiles/DynaSLAM.dir/src/Viewer.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/Viewer.cc.o: ../src/Viewer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/DynaSLAM.dir/src/Viewer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/Viewer.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Viewer.cc

CMakeFiles/DynaSLAM.dir/src/Viewer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/Viewer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Viewer.cc > CMakeFiles/DynaSLAM.dir/src/Viewer.cc.i

CMakeFiles/DynaSLAM.dir/src/Viewer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/Viewer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Viewer.cc -o CMakeFiles/DynaSLAM.dir/src/Viewer.cc.s

CMakeFiles/DynaSLAM.dir/src/Conversion.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/Conversion.cc.o: ../src/Conversion.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/DynaSLAM.dir/src/Conversion.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/Conversion.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Conversion.cc

CMakeFiles/DynaSLAM.dir/src/Conversion.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/Conversion.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Conversion.cc > CMakeFiles/DynaSLAM.dir/src/Conversion.cc.i

CMakeFiles/DynaSLAM.dir/src/Conversion.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/Conversion.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Conversion.cc -o CMakeFiles/DynaSLAM.dir/src/Conversion.cc.s

CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.o: ../src/MaskNet.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/MaskNet.cc

CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/MaskNet.cc > CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.i

CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/MaskNet.cc -o CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.s

CMakeFiles/DynaSLAM.dir/src/Geometry.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/Geometry.cc.o: ../src/Geometry.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/DynaSLAM.dir/src/Geometry.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/Geometry.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Geometry.cc

CMakeFiles/DynaSLAM.dir/src/Geometry.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/Geometry.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Geometry.cc > CMakeFiles/DynaSLAM.dir/src/Geometry.cc.i

CMakeFiles/DynaSLAM.dir/src/Geometry.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/Geometry.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/Geometry.cc -o CMakeFiles/DynaSLAM.dir/src/Geometry.cc.s

CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.o: CMakeFiles/DynaSLAM.dir/flags.make
CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.o: ../src/GCNextractor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/GCNextractor.cc

CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/GCNextractor.cc > CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.i

CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/src/GCNextractor.cc -o CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.s

# Object files for target DynaSLAM
DynaSLAM_OBJECTS = \
"CMakeFiles/DynaSLAM.dir/src/System.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/Tracking.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/Converter.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/Map.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/Frame.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/Initializer.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/Viewer.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/Conversion.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/Geometry.cc.o" \
"CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.o"

# External object files for target DynaSLAM
DynaSLAM_EXTERNAL_OBJECTS =

../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/System.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/Tracking.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/LocalMapping.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/LoopClosing.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/ORBextractor.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/ORBmatcher.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/FrameDrawer.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/Converter.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/MapPoint.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/KeyFrame.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/Map.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/MapDrawer.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/Optimizer.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/PnPsolver.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/Frame.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/KeyFrameDatabase.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/Sim3Solver.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/Initializer.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/Viewer.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/Conversion.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/MaskNet.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/Geometry.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/src/GCNextractor.cc.o
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/build.make
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_videostab.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_ts.a
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_superres.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_stitching.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_contrib.so.2.4.11
../lib/libDynaSLAM.so: /usr/local/lib/libpangolin.so
../lib/libDynaSLAM.so: ../Thirdparty/DBoW2/lib/libDBoW2.so
../lib/libDynaSLAM.so: ../Thirdparty/g2o/lib/libg2o.so
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libtorch.so
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libcuda.so
../lib/libDynaSLAM.so: /usr/local/cuda/lib64/libnvrtc.so
../lib/libDynaSLAM.so: /usr/local/cuda/lib64/libnvToolsExt.so
../lib/libDynaSLAM.so: /usr/local/cuda/lib64/libcudart.so
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_nonfree.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_ocl.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_gpu.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_photo.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_objdetect.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_legacy.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_video.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_ml.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_calib3d.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_features2d.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_highgui.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_imgproc.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_flann.so.2.4.11
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_core.so.2.4.11
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libGLU.so
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libGL.so
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libX11.so
../lib/libDynaSLAM.so: /usr/lib/x86_64-linux-gnu/libXext.so
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libc10_cuda.so
../lib/libDynaSLAM.so: /usr/local/cuda/lib64/libcudart.so
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libcaffe2.so
../lib/libDynaSLAM.so: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libc10.so
../lib/libDynaSLAM.so: /usr/local/cuda/lib64/libcufft.so
../lib/libDynaSLAM.so: /usr/local/cuda/lib64/libcurand.so
../lib/libDynaSLAM.so: /usr/local/cuda/lib64/libcudnn.so
../lib/libDynaSLAM.so: /usr/local/cuda/lib64/libcublas.so
../lib/libDynaSLAM.so: /usr/local/cuda/lib64/libcublas_device.a
../lib/libDynaSLAM.so: CMakeFiles/DynaSLAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Linking CXX shared library ../lib/libDynaSLAM.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DynaSLAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DynaSLAM.dir/build: ../lib/libDynaSLAM.so

.PHONY : CMakeFiles/DynaSLAM.dir/build

CMakeFiles/DynaSLAM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DynaSLAM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DynaSLAM.dir/clean

CMakeFiles/DynaSLAM.dir/depend:
	cd /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles/DynaSLAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DynaSLAM.dir/depend

