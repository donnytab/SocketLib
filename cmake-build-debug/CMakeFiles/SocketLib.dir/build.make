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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/downson/CLionProjects/SocketLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/downson/CLionProjects/SocketLib/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SocketLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SocketLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SocketLib.dir/flags.make

CMakeFiles/SocketLib.dir/socket_lib_server.cpp.o: CMakeFiles/SocketLib.dir/flags.make
CMakeFiles/SocketLib.dir/socket_lib_server.cpp.o: ../socket_lib_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/downson/CLionProjects/SocketLib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SocketLib.dir/socket_lib_server.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SocketLib.dir/socket_lib_server.cpp.o -c /Users/downson/CLionProjects/SocketLib/socket_lib_server.cpp

CMakeFiles/SocketLib.dir/socket_lib_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SocketLib.dir/socket_lib_server.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/downson/CLionProjects/SocketLib/socket_lib_server.cpp > CMakeFiles/SocketLib.dir/socket_lib_server.cpp.i

CMakeFiles/SocketLib.dir/socket_lib_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SocketLib.dir/socket_lib_server.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/downson/CLionProjects/SocketLib/socket_lib_server.cpp -o CMakeFiles/SocketLib.dir/socket_lib_server.cpp.s

CMakeFiles/SocketLib.dir/socket_lib_client.cpp.o: CMakeFiles/SocketLib.dir/flags.make
CMakeFiles/SocketLib.dir/socket_lib_client.cpp.o: ../socket_lib_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/downson/CLionProjects/SocketLib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SocketLib.dir/socket_lib_client.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SocketLib.dir/socket_lib_client.cpp.o -c /Users/downson/CLionProjects/SocketLib/socket_lib_client.cpp

CMakeFiles/SocketLib.dir/socket_lib_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SocketLib.dir/socket_lib_client.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/downson/CLionProjects/SocketLib/socket_lib_client.cpp > CMakeFiles/SocketLib.dir/socket_lib_client.cpp.i

CMakeFiles/SocketLib.dir/socket_lib_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SocketLib.dir/socket_lib_client.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/downson/CLionProjects/SocketLib/socket_lib_client.cpp -o CMakeFiles/SocketLib.dir/socket_lib_client.cpp.s

CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.o: CMakeFiles/SocketLib.dir/flags.make
CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.o: ../Demo/client_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/downson/CLionProjects/SocketLib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.o -c /Users/downson/CLionProjects/SocketLib/Demo/client_demo.cpp

CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/downson/CLionProjects/SocketLib/Demo/client_demo.cpp > CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.i

CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/downson/CLionProjects/SocketLib/Demo/client_demo.cpp -o CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.s

# Object files for target SocketLib
SocketLib_OBJECTS = \
"CMakeFiles/SocketLib.dir/socket_lib_server.cpp.o" \
"CMakeFiles/SocketLib.dir/socket_lib_client.cpp.o" \
"CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.o"

# External object files for target SocketLib
SocketLib_EXTERNAL_OBJECTS =

libSocketLib.a: CMakeFiles/SocketLib.dir/socket_lib_server.cpp.o
libSocketLib.a: CMakeFiles/SocketLib.dir/socket_lib_client.cpp.o
libSocketLib.a: CMakeFiles/SocketLib.dir/Demo/client_demo.cpp.o
libSocketLib.a: CMakeFiles/SocketLib.dir/build.make
libSocketLib.a: CMakeFiles/SocketLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/downson/CLionProjects/SocketLib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libSocketLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SocketLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SocketLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SocketLib.dir/build: libSocketLib.a

.PHONY : CMakeFiles/SocketLib.dir/build

CMakeFiles/SocketLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SocketLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SocketLib.dir/clean

CMakeFiles/SocketLib.dir/depend:
	cd /Users/downson/CLionProjects/SocketLib/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/downson/CLionProjects/SocketLib /Users/downson/CLionProjects/SocketLib /Users/downson/CLionProjects/SocketLib/cmake-build-debug /Users/downson/CLionProjects/SocketLib/cmake-build-debug /Users/downson/CLionProjects/SocketLib/cmake-build-debug/CMakeFiles/SocketLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SocketLib.dir/depend

