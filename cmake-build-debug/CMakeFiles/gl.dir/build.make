# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangyu/CLionProjects/测试gl配置

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangyu/CLionProjects/测试gl配置/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gl.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/gl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gl.dir/flags.make

CMakeFiles/gl.dir/main.cpp.o: CMakeFiles/gl.dir/flags.make
CMakeFiles/gl.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyu/CLionProjects/测试gl配置/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gl.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gl.dir/main.cpp.o -c /Users/wangyu/CLionProjects/测试gl配置/main.cpp

CMakeFiles/gl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gl.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyu/CLionProjects/测试gl配置/main.cpp > CMakeFiles/gl.dir/main.cpp.i

CMakeFiles/gl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gl.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyu/CLionProjects/测试gl配置/main.cpp -o CMakeFiles/gl.dir/main.cpp.s

# Object files for target gl
gl_OBJECTS = \
"CMakeFiles/gl.dir/main.cpp.o"

# External object files for target gl
gl_EXTERNAL_OBJECTS =

gl: CMakeFiles/gl.dir/main.cpp.o
gl: CMakeFiles/gl.dir/build.make
gl: /usr/local/Cellar/glew/2.2.0_1/lib/libGLEW.2.2.0.dylib
gl: /usr/local/Cellar/glfw/3.3.4/lib/libglfw.3.3.dylib
gl: CMakeFiles/gl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyu/CLionProjects/测试gl配置/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gl.dir/build: gl
.PHONY : CMakeFiles/gl.dir/build

CMakeFiles/gl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gl.dir/clean

CMakeFiles/gl.dir/depend:
	cd /Users/wangyu/CLionProjects/测试gl配置/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyu/CLionProjects/测试gl配置 /Users/wangyu/CLionProjects/测试gl配置 /Users/wangyu/CLionProjects/测试gl配置/cmake-build-debug /Users/wangyu/CLionProjects/测试gl配置/cmake-build-debug /Users/wangyu/CLionProjects/测试gl配置/cmake-build-debug/CMakeFiles/gl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gl.dir/depend

