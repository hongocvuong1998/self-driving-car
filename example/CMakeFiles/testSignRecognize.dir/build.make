# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/ubuntu/DriverlessCarChallenge_2017-2018/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/DriverlessCarChallenge_2017-2018/example

# Include any dependencies generated for this target.
include CMakeFiles/testSignRecognize.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testSignRecognize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testSignRecognize.dir/flags.make

# Object files for target testSignRecognize
testSignRecognize_OBJECTS =

# External object files for target testSignRecognize
testSignRecognize_EXTERNAL_OBJECTS =

bin/Release/testSignRecognize: CMakeFiles/testSignRecognize.dir/build.make
bin/Release/testSignRecognize: bin/Release/libObjectRecognition.a
bin/Release/testSignRecognize: bin/Release/libObjectDetection.a
bin/Release/testSignRecognize: /usr/local/lib/libopencv_videostab.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_ccalib.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_fuzzy.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_rgbd.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_ximgproc.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_xobjdetect.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_xphoto.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_shape.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_video.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_calib3d.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_features2d.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_flann.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_objdetect.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_ml.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_highgui.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_photo.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_videoio.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_imgproc.so.3.2.0
bin/Release/testSignRecognize: /usr/local/lib/libopencv_core.so.3.2.0
bin/Release/testSignRecognize: CMakeFiles/testSignRecognize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/Release/testSignRecognize"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSignRecognize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testSignRecognize.dir/build: bin/Release/testSignRecognize
.PHONY : CMakeFiles/testSignRecognize.dir/build

CMakeFiles/testSignRecognize.dir/requires:
.PHONY : CMakeFiles/testSignRecognize.dir/requires

CMakeFiles/testSignRecognize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testSignRecognize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testSignRecognize.dir/clean

CMakeFiles/testSignRecognize.dir/depend:
	cd /home/ubuntu/DriverlessCarChallenge_2017-2018/example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/DriverlessCarChallenge_2017-2018/example /home/ubuntu/DriverlessCarChallenge_2017-2018/example /home/ubuntu/DriverlessCarChallenge_2017-2018/example /home/ubuntu/DriverlessCarChallenge_2017-2018/example /home/ubuntu/DriverlessCarChallenge_2017-2018/example/CMakeFiles/testSignRecognize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testSignRecognize.dir/depend

