# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/chengyuan/PycharmProjects/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chengyuan/PycharmProjects/openpose/build

# Include any dependencies generated for this target.
include examples/tests/CMakeFiles/resizeTest.bin.dir/depend.make

# Include the progress variables for this target.
include examples/tests/CMakeFiles/resizeTest.bin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tests/CMakeFiles/resizeTest.bin.dir/flags.make

examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o: examples/tests/CMakeFiles/resizeTest.bin.dir/flags.make
examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o: ../examples/tests/resizeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengyuan/PycharmProjects/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o"
	cd /home/chengyuan/PycharmProjects/openpose/build/examples/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o -c /home/chengyuan/PycharmProjects/openpose/examples/tests/resizeTest.cpp

examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.i"
	cd /home/chengyuan/PycharmProjects/openpose/build/examples/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengyuan/PycharmProjects/openpose/examples/tests/resizeTest.cpp > CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.i

examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.s"
	cd /home/chengyuan/PycharmProjects/openpose/build/examples/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengyuan/PycharmProjects/openpose/examples/tests/resizeTest.cpp -o CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.s

examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o.requires:

.PHONY : examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o.requires

examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o.provides: examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o.requires
	$(MAKE) -f examples/tests/CMakeFiles/resizeTest.bin.dir/build.make examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o.provides.build
.PHONY : examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o.provides

examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o.provides.build: examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o


# Object files for target resizeTest.bin
resizeTest_bin_OBJECTS = \
"CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o"

# External object files for target resizeTest.bin
resizeTest_bin_EXTERNAL_OBJECTS =

examples/tests/resizeTest.bin: examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o
examples/tests/resizeTest.bin: examples/tests/CMakeFiles/resizeTest.bin.dir/build.make
examples/tests/resizeTest.bin: src/openpose/libopenpose.so.1.5.0
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/tests/resizeTest.bin: caffe/lib/libcaffe.so
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
examples/tests/resizeTest.bin: /usr/local/cuda/lib64/libcudart_static.a
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/librt.so
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/tests/resizeTest.bin: caffe/lib/libcaffe.so
examples/tests/resizeTest.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/tests/resizeTest.bin: caffe/lib/libcaffe.so
examples/tests/resizeTest.bin: examples/tests/CMakeFiles/resizeTest.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chengyuan/PycharmProjects/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable resizeTest.bin"
	cd /home/chengyuan/PycharmProjects/openpose/build/examples/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resizeTest.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tests/CMakeFiles/resizeTest.bin.dir/build: examples/tests/resizeTest.bin

.PHONY : examples/tests/CMakeFiles/resizeTest.bin.dir/build

examples/tests/CMakeFiles/resizeTest.bin.dir/requires: examples/tests/CMakeFiles/resizeTest.bin.dir/resizeTest.cpp.o.requires

.PHONY : examples/tests/CMakeFiles/resizeTest.bin.dir/requires

examples/tests/CMakeFiles/resizeTest.bin.dir/clean:
	cd /home/chengyuan/PycharmProjects/openpose/build/examples/tests && $(CMAKE_COMMAND) -P CMakeFiles/resizeTest.bin.dir/cmake_clean.cmake
.PHONY : examples/tests/CMakeFiles/resizeTest.bin.dir/clean

examples/tests/CMakeFiles/resizeTest.bin.dir/depend:
	cd /home/chengyuan/PycharmProjects/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chengyuan/PycharmProjects/openpose /home/chengyuan/PycharmProjects/openpose/examples/tests /home/chengyuan/PycharmProjects/openpose/build /home/chengyuan/PycharmProjects/openpose/build/examples/tests /home/chengyuan/PycharmProjects/openpose/build/examples/tests/CMakeFiles/resizeTest.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tests/CMakeFiles/resizeTest.bin.dir/depend

