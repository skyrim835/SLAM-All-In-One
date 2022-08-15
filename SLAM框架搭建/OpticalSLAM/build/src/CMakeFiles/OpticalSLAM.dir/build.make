# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/touchair/gnss_ws/src/OpticalSLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/touchair/gnss_ws/src/OpticalSLAM/build

# Include any dependencies generated for this target.
include src/CMakeFiles/OpticalSLAM.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/OpticalSLAM.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/OpticalSLAM.dir/flags.make

src/CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.o: src/CMakeFiles/OpticalSLAM.dir/flags.make
src/CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.o: ../src/OpticalSLAM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/touchair/gnss_ws/src/OpticalSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.o"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.o -c /home/touchair/gnss_ws/src/OpticalSLAM/src/OpticalSLAM.cpp

src/CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.i"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/touchair/gnss_ws/src/OpticalSLAM/src/OpticalSLAM.cpp > CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.i

src/CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.s"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/touchair/gnss_ws/src/OpticalSLAM/src/OpticalSLAM.cpp -o CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.s

src/CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.o: src/CMakeFiles/OpticalSLAM.dir/flags.make
src/CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.o: ../src/StateEstimator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/touchair/gnss_ws/src/OpticalSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.o"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.o -c /home/touchair/gnss_ws/src/OpticalSLAM/src/StateEstimator.cpp

src/CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.i"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/touchair/gnss_ws/src/OpticalSLAM/src/StateEstimator.cpp > CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.i

src/CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.s"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/touchair/gnss_ws/src/OpticalSLAM/src/StateEstimator.cpp -o CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.s

src/CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.o: src/CMakeFiles/OpticalSLAM.dir/flags.make
src/CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.o: ../src/ImageManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/touchair/gnss_ws/src/OpticalSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.o"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.o -c /home/touchair/gnss_ws/src/OpticalSLAM/src/ImageManager.cpp

src/CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.i"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/touchair/gnss_ws/src/OpticalSLAM/src/ImageManager.cpp > CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.i

src/CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.s"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/touchair/gnss_ws/src/OpticalSLAM/src/ImageManager.cpp -o CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.s

src/CMakeFiles/OpticalSLAM.dir/params.cpp.o: src/CMakeFiles/OpticalSLAM.dir/flags.make
src/CMakeFiles/OpticalSLAM.dir/params.cpp.o: ../src/params.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/touchair/gnss_ws/src/OpticalSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/OpticalSLAM.dir/params.cpp.o"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticalSLAM.dir/params.cpp.o -c /home/touchair/gnss_ws/src/OpticalSLAM/src/params.cpp

src/CMakeFiles/OpticalSLAM.dir/params.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticalSLAM.dir/params.cpp.i"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/touchair/gnss_ws/src/OpticalSLAM/src/params.cpp > CMakeFiles/OpticalSLAM.dir/params.cpp.i

src/CMakeFiles/OpticalSLAM.dir/params.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticalSLAM.dir/params.cpp.s"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/touchair/gnss_ws/src/OpticalSLAM/src/params.cpp -o CMakeFiles/OpticalSLAM.dir/params.cpp.s

# Object files for target OpticalSLAM
OpticalSLAM_OBJECTS = \
"CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.o" \
"CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.o" \
"CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.o" \
"CMakeFiles/OpticalSLAM.dir/params.cpp.o"

# External object files for target OpticalSLAM
OpticalSLAM_EXTERNAL_OBJECTS =

src/libOpticalSLAM.a: src/CMakeFiles/OpticalSLAM.dir/OpticalSLAM.cpp.o
src/libOpticalSLAM.a: src/CMakeFiles/OpticalSLAM.dir/StateEstimator.cpp.o
src/libOpticalSLAM.a: src/CMakeFiles/OpticalSLAM.dir/ImageManager.cpp.o
src/libOpticalSLAM.a: src/CMakeFiles/OpticalSLAM.dir/params.cpp.o
src/libOpticalSLAM.a: src/CMakeFiles/OpticalSLAM.dir/build.make
src/libOpticalSLAM.a: src/CMakeFiles/OpticalSLAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/touchair/gnss_ws/src/OpticalSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libOpticalSLAM.a"
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && $(CMAKE_COMMAND) -P CMakeFiles/OpticalSLAM.dir/cmake_clean_target.cmake
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpticalSLAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/OpticalSLAM.dir/build: src/libOpticalSLAM.a

.PHONY : src/CMakeFiles/OpticalSLAM.dir/build

src/CMakeFiles/OpticalSLAM.dir/clean:
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build/src && $(CMAKE_COMMAND) -P CMakeFiles/OpticalSLAM.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/OpticalSLAM.dir/clean

src/CMakeFiles/OpticalSLAM.dir/depend:
	cd /home/touchair/gnss_ws/src/OpticalSLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/touchair/gnss_ws/src/OpticalSLAM /home/touchair/gnss_ws/src/OpticalSLAM/src /home/touchair/gnss_ws/src/OpticalSLAM/build /home/touchair/gnss_ws/src/OpticalSLAM/build/src /home/touchair/gnss_ws/src/OpticalSLAM/build/src/CMakeFiles/OpticalSLAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/OpticalSLAM.dir/depend

