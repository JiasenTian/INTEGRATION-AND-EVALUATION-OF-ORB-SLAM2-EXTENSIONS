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
CMAKE_SOURCE_DIR = /home/jiasen/FiNAl_VERSION/GCNv2_SLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiasen/FiNAl_VERSION/GCNv2_SLAM/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stereo_euroc_gcn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereo_euroc_gcn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereo_euroc_gcn.dir/flags.make

CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.o: CMakeFiles/stereo_euroc_gcn.dir/flags.make
CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.o: ../GCN2/stereo_euroc_gcn.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiasen/FiNAl_VERSION/GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.o -c /home/jiasen/FiNAl_VERSION/GCNv2_SLAM/GCN2/stereo_euroc_gcn.cc

CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiasen/FiNAl_VERSION/GCNv2_SLAM/GCN2/stereo_euroc_gcn.cc > CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.i

CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiasen/FiNAl_VERSION/GCNv2_SLAM/GCN2/stereo_euroc_gcn.cc -o CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.s

# Object files for target stereo_euroc_gcn
stereo_euroc_gcn_OBJECTS = \
"CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.o"

# External object files for target stereo_euroc_gcn
stereo_euroc_gcn_EXTERNAL_OBJECTS =

../GCN2/stereo_euroc_gcn: CMakeFiles/stereo_euroc_gcn.dir/GCN2/stereo_euroc_gcn.cc.o
../GCN2/stereo_euroc_gcn: CMakeFiles/stereo_euroc_gcn.dir/build.make
../GCN2/stereo_euroc_gcn: ../lib/libORB_SLAM2.so
../GCN2/stereo_euroc_gcn: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libtorch.so
../GCN2/stereo_euroc_gcn: /usr/lib/x86_64-linux-gnu/libcuda.so
../GCN2/stereo_euroc_gcn: /usr/local/cuda/lib64/libnvrtc.so
../GCN2/stereo_euroc_gcn: /usr/local/cuda/lib64/libnvToolsExt.so
../GCN2/stereo_euroc_gcn: /usr/local/cuda/lib64/libcudart.so
../GCN2/stereo_euroc_gcn: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libc10_cuda.so
../GCN2/stereo_euroc_gcn: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libcaffe2.so
../GCN2/stereo_euroc_gcn: /home/jiasen/MasterProject/pytorch/torch/lib/tmp_install/lib/libc10.so
../GCN2/stereo_euroc_gcn: /usr/local/cuda/lib64/libcufft.so
../GCN2/stereo_euroc_gcn: /usr/local/cuda/lib64/libcurand.so
../GCN2/stereo_euroc_gcn: /usr/local/cuda/lib64/libcudnn.so
../GCN2/stereo_euroc_gcn: /usr/local/cuda/lib64/libcublas.so
../GCN2/stereo_euroc_gcn: /usr/local/cuda/lib64/libcublas_device.a
../GCN2/stereo_euroc_gcn: /usr/local/cuda/lib64/libcudart.so
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_videostab.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_ts.a
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_superres.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_stitching.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_contrib.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_nonfree.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_ocl.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_gpu.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_photo.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_objdetect.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_legacy.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_video.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_ml.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_calib3d.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_features2d.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_highgui.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_imgproc.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_flann.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/opencv2.4.11/lib/libopencv_core.so.2.4.11
../GCN2/stereo_euroc_gcn: /usr/local/lib/libpangolin.so
../GCN2/stereo_euroc_gcn: /usr/lib/x86_64-linux-gnu/libGLU.so
../GCN2/stereo_euroc_gcn: /usr/lib/x86_64-linux-gnu/libGL.so
../GCN2/stereo_euroc_gcn: /usr/lib/x86_64-linux-gnu/libGLEW.so
../GCN2/stereo_euroc_gcn: /usr/lib/x86_64-linux-gnu/libX11.so
../GCN2/stereo_euroc_gcn: /usr/lib/x86_64-linux-gnu/libXext.so
../GCN2/stereo_euroc_gcn: ../Thirdparty/DBoW2/lib/libDBoW2.so
../GCN2/stereo_euroc_gcn: ../Thirdparty/g2o/lib/libg2o.so
../GCN2/stereo_euroc_gcn: CMakeFiles/stereo_euroc_gcn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiasen/FiNAl_VERSION/GCNv2_SLAM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../GCN2/stereo_euroc_gcn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo_euroc_gcn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereo_euroc_gcn.dir/build: ../GCN2/stereo_euroc_gcn

.PHONY : CMakeFiles/stereo_euroc_gcn.dir/build

CMakeFiles/stereo_euroc_gcn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereo_euroc_gcn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereo_euroc_gcn.dir/clean

CMakeFiles/stereo_euroc_gcn.dir/depend:
	cd /home/jiasen/FiNAl_VERSION/GCNv2_SLAM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiasen/FiNAl_VERSION/GCNv2_SLAM /home/jiasen/FiNAl_VERSION/GCNv2_SLAM /home/jiasen/FiNAl_VERSION/GCNv2_SLAM/cmake-build-debug /home/jiasen/FiNAl_VERSION/GCNv2_SLAM/cmake-build-debug /home/jiasen/FiNAl_VERSION/GCNv2_SLAM/cmake-build-debug/CMakeFiles/stereo_euroc_gcn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereo_euroc_gcn.dir/depend

