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
CMAKE_SOURCE_DIR = /home/yyan09/bd/Deep-Education/kernel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yyan09/bd/Deep-Education/kernel

# Include any dependencies generated for this target.
include CMakeFiles/kernel64.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kernel64.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kernel64.dir/flags.make

CMakeFiles/kernel64.dir/kernel_pybind.cpp.o: CMakeFiles/kernel64.dir/flags.make
CMakeFiles/kernel64.dir/kernel_pybind.cpp.o: kernel_pybind.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyan09/bd/Deep-Education/kernel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kernel64.dir/kernel_pybind.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kernel64.dir/kernel_pybind.cpp.o -c /home/yyan09/bd/Deep-Education/kernel/kernel_pybind.cpp

CMakeFiles/kernel64.dir/kernel_pybind.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel64.dir/kernel_pybind.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyan09/bd/Deep-Education/kernel/kernel_pybind.cpp > CMakeFiles/kernel64.dir/kernel_pybind.cpp.i

CMakeFiles/kernel64.dir/kernel_pybind.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel64.dir/kernel_pybind.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyan09/bd/Deep-Education/kernel/kernel_pybind.cpp -o CMakeFiles/kernel64.dir/kernel_pybind.cpp.s

CMakeFiles/kernel64.dir/kernel.cpp.o: CMakeFiles/kernel64.dir/flags.make
CMakeFiles/kernel64.dir/kernel.cpp.o: kernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyan09/bd/Deep-Education/kernel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kernel64.dir/kernel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kernel64.dir/kernel.cpp.o -c /home/yyan09/bd/Deep-Education/kernel/kernel.cpp

CMakeFiles/kernel64.dir/kernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel64.dir/kernel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyan09/bd/Deep-Education/kernel/kernel.cpp > CMakeFiles/kernel64.dir/kernel.cpp.i

CMakeFiles/kernel64.dir/kernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel64.dir/kernel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyan09/bd/Deep-Education/kernel/kernel.cpp -o CMakeFiles/kernel64.dir/kernel.cpp.s

# Object files for target kernel64
kernel64_OBJECTS = \
"CMakeFiles/kernel64.dir/kernel_pybind.cpp.o" \
"CMakeFiles/kernel64.dir/kernel.cpp.o"

# External object files for target kernel64
kernel64_EXTERNAL_OBJECTS =

kernel64.cpython-38-x86_64-linux-gnu.so: CMakeFiles/kernel64.dir/kernel_pybind.cpp.o
kernel64.cpython-38-x86_64-linux-gnu.so: CMakeFiles/kernel64.dir/kernel.cpp.o
kernel64.cpython-38-x86_64-linux-gnu.so: CMakeFiles/kernel64.dir/build.make
kernel64.cpython-38-x86_64-linux-gnu.so: CMakeFiles/kernel64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yyan09/bd/Deep-Education/kernel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module kernel64.cpython-38-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kernel64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kernel64.dir/build: kernel64.cpython-38-x86_64-linux-gnu.so

.PHONY : CMakeFiles/kernel64.dir/build

CMakeFiles/kernel64.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kernel64.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kernel64.dir/clean

CMakeFiles/kernel64.dir/depend:
	cd /home/yyan09/bd/Deep-Education/kernel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yyan09/bd/Deep-Education/kernel /home/yyan09/bd/Deep-Education/kernel /home/yyan09/bd/Deep-Education/kernel /home/yyan09/bd/Deep-Education/kernel /home/yyan09/bd/Deep-Education/kernel/CMakeFiles/kernel64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kernel64.dir/depend

