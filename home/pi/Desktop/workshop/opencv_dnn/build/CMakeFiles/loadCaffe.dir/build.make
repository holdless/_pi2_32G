# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/pi/Desktop/workshop/opencv_dnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/workshop/opencv_dnn/build

# Include any dependencies generated for this target.
include CMakeFiles/loadCaffe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/loadCaffe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/loadCaffe.dir/flags.make

CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o: CMakeFiles/loadCaffe.dir/flags.make
CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o: ../loadCaffe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/workshop/opencv_dnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o -c /home/pi/Desktop/workshop/opencv_dnn/loadCaffe.cpp

CMakeFiles/loadCaffe.dir/loadCaffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loadCaffe.dir/loadCaffe.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/workshop/opencv_dnn/loadCaffe.cpp > CMakeFiles/loadCaffe.dir/loadCaffe.cpp.i

CMakeFiles/loadCaffe.dir/loadCaffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loadCaffe.dir/loadCaffe.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/workshop/opencv_dnn/loadCaffe.cpp -o CMakeFiles/loadCaffe.dir/loadCaffe.cpp.s

CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o.requires:

.PHONY : CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o.requires

CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o.provides: CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o.requires
	$(MAKE) -f CMakeFiles/loadCaffe.dir/build.make CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o.provides.build
.PHONY : CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o.provides

CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o.provides.build: CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o


# Object files for target loadCaffe
loadCaffe_OBJECTS = \
"CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o"

# External object files for target loadCaffe
loadCaffe_EXTERNAL_OBJECTS =

loadCaffe: CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o
loadCaffe: CMakeFiles/loadCaffe.dir/build.make
loadCaffe: /usr/local/lib/libopencv_stitching.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_superres.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_videostab.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_aruco.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_bgsegm.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_bioinspired.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_ccalib.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_dpm.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_freetype.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_fuzzy.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_line_descriptor.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_optflow.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_reg.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_saliency.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_stereo.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_structured_light.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_surface_matching.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_tracking.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_ximgproc.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_xobjdetect.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_xphoto.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_shape.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_phase_unwrapping.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_rgbd.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_calib3d.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_video.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_datasets.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_dnn.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_face.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_plot.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_text.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_features2d.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_flann.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_objdetect.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_ml.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_highgui.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_photo.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_videoio.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_imgproc.so.3.2.0
loadCaffe: /usr/local/lib/libopencv_core.so.3.2.0
loadCaffe: CMakeFiles/loadCaffe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/workshop/opencv_dnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable loadCaffe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loadCaffe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/loadCaffe.dir/build: loadCaffe

.PHONY : CMakeFiles/loadCaffe.dir/build

CMakeFiles/loadCaffe.dir/requires: CMakeFiles/loadCaffe.dir/loadCaffe.cpp.o.requires

.PHONY : CMakeFiles/loadCaffe.dir/requires

CMakeFiles/loadCaffe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/loadCaffe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/loadCaffe.dir/clean

CMakeFiles/loadCaffe.dir/depend:
	cd /home/pi/Desktop/workshop/opencv_dnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/workshop/opencv_dnn /home/pi/Desktop/workshop/opencv_dnn /home/pi/Desktop/workshop/opencv_dnn/build /home/pi/Desktop/workshop/opencv_dnn/build /home/pi/Desktop/workshop/opencv_dnn/build/CMakeFiles/loadCaffe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/loadCaffe.dir/depend

