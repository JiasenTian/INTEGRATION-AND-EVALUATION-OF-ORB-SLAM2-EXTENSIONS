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
include CMakeFiles/mono_kitti.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_kitti.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_kitti.dir/flags.make

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o: CMakeFiles/mono_kitti.dir/flags.make
CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o: ../Examples/Monocular/mono_kitti.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o -c /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/Examples/Monocular/mono_kitti.cc

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/Examples/Monocular/mono_kitti.cc > CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.i

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/Examples/Monocular/mono_kitti.cc -o CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.s

# Object files for target mono_kitti
mono_kitti_OBJECTS = \
"CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o"

# External object files for target mono_kitti
mono_kitti_EXTERNAL_OBJECTS =

../Examples/Monocular/mono_kitti: CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o
../Examples/Monocular/mono_kitti: CMakeFiles/mono_kitti.dir/build.make
../Examples/Monocular/mono_kitti: ../lib/libDynaSLAM.so
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_videostab.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_ts.a
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_superres.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_stitching.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_contrib.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_nonfree.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_ocl.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_gpu.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_photo.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_objdetect.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_legacy.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_video.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_ml.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_calib3d.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_features2d.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_highgui.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_imgproc.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_flann.so.2.4.11
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/opencv-2.4.11/build/lib/libopencv_core.so.2.4.11
../Examples/Monocular/mono_kitti: /usr/local/lib/libpangolin.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libGL.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/Monocular/mono_kitti: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/Monocular/mono_kitti: ../Thirdparty/g2o/lib/libg2o.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libpython2.7.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libboost_system.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libtorch.so
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libc10_cuda.so
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libcaffe2.so
../Examples/Monocular/mono_kitti: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libc10.so
../Examples/Monocular/mono_kitti: /usr/local/cuda/lib64/libcufft.so
../Examples/Monocular/mono_kitti: /usr/local/cuda/lib64/libcurand.so
../Examples/Monocular/mono_kitti: /usr/local/cuda/lib64/libcudnn.so
../Examples/Monocular/mono_kitti: /usr/local/cuda/lib64/libcublas.so
../Examples/Monocular/mono_kitti: /usr/local/cuda/lib64/libcublas_device.a
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libcuda.so
../Examples/Monocular/mono_kitti: /usr/local/cuda/lib64/libnvrtc.so
../Examples/Monocular/mono_kitti: /usr/local/cuda/lib64/libnvToolsExt.so
../Examples/Monocular/mono_kitti: /usr/local/cuda/lib64/libcudart.so
../Examples/Monocular/mono_kitti: CMakeFiles/mono_kitti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/Monocular/mono_kitti"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_kitti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_kitti.dir/build: ../Examples/Monocular/mono_kitti

.PHONY : CMakeFiles/mono_kitti.dir/build

CMakeFiles/mono_kitti.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_kitti.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_kitti.dir/clean

CMakeFiles/mono_kitti.dir/depend:
	cd /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug /home/jiasen/FiNAl_VERSION/Dyna_GCNv2_SLAM/cmake-build-debug/CMakeFiles/mono_kitti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono_kitti.dir/depend

