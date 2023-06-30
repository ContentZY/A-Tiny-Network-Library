# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lzy/A-Tiny-Net

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lzy/A-Tiny-Net/cmake-build-debug-

# Include any dependencies generated for this target.
include src/http/CMakeFiles/HttpServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/http/CMakeFiles/HttpServer.dir/compiler_depend.make

# Include the progress variables for this target.
include src/http/CMakeFiles/HttpServer.dir/progress.make

# Include the compile flags for this target's objects.
include src/http/CMakeFiles/HttpServer.dir/flags.make

src/http/CMakeFiles/HttpServer.dir/HttpServer.cc.o: src/http/CMakeFiles/HttpServer.dir/flags.make
src/http/CMakeFiles/HttpServer.dir/HttpServer.cc.o: ../src/http/HttpServer.cc
src/http/CMakeFiles/HttpServer.dir/HttpServer.cc.o: src/http/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzy/A-Tiny-Net/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/http/CMakeFiles/HttpServer.dir/HttpServer.cc.o"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/http/CMakeFiles/HttpServer.dir/HttpServer.cc.o -MF CMakeFiles/HttpServer.dir/HttpServer.cc.o.d -o CMakeFiles/HttpServer.dir/HttpServer.cc.o -c /home/lzy/A-Tiny-Net/src/http/HttpServer.cc

src/http/CMakeFiles/HttpServer.dir/HttpServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/HttpServer.cc.i"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzy/A-Tiny-Net/src/http/HttpServer.cc > CMakeFiles/HttpServer.dir/HttpServer.cc.i

src/http/CMakeFiles/HttpServer.dir/HttpServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/HttpServer.cc.s"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzy/A-Tiny-Net/src/http/HttpServer.cc -o CMakeFiles/HttpServer.dir/HttpServer.cc.s

src/http/CMakeFiles/HttpServer.dir/HttpResponse.cc.o: src/http/CMakeFiles/HttpServer.dir/flags.make
src/http/CMakeFiles/HttpServer.dir/HttpResponse.cc.o: ../src/http/HttpResponse.cc
src/http/CMakeFiles/HttpServer.dir/HttpResponse.cc.o: src/http/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzy/A-Tiny-Net/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/http/CMakeFiles/HttpServer.dir/HttpResponse.cc.o"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/http/CMakeFiles/HttpServer.dir/HttpResponse.cc.o -MF CMakeFiles/HttpServer.dir/HttpResponse.cc.o.d -o CMakeFiles/HttpServer.dir/HttpResponse.cc.o -c /home/lzy/A-Tiny-Net/src/http/HttpResponse.cc

src/http/CMakeFiles/HttpServer.dir/HttpResponse.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/HttpResponse.cc.i"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzy/A-Tiny-Net/src/http/HttpResponse.cc > CMakeFiles/HttpServer.dir/HttpResponse.cc.i

src/http/CMakeFiles/HttpServer.dir/HttpResponse.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/HttpResponse.cc.s"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzy/A-Tiny-Net/src/http/HttpResponse.cc -o CMakeFiles/HttpServer.dir/HttpResponse.cc.s

src/http/CMakeFiles/HttpServer.dir/HttpContext.cc.o: src/http/CMakeFiles/HttpServer.dir/flags.make
src/http/CMakeFiles/HttpServer.dir/HttpContext.cc.o: ../src/http/HttpContext.cc
src/http/CMakeFiles/HttpServer.dir/HttpContext.cc.o: src/http/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzy/A-Tiny-Net/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/http/CMakeFiles/HttpServer.dir/HttpContext.cc.o"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/http/CMakeFiles/HttpServer.dir/HttpContext.cc.o -MF CMakeFiles/HttpServer.dir/HttpContext.cc.o.d -o CMakeFiles/HttpServer.dir/HttpContext.cc.o -c /home/lzy/A-Tiny-Net/src/http/HttpContext.cc

src/http/CMakeFiles/HttpServer.dir/HttpContext.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/HttpContext.cc.i"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzy/A-Tiny-Net/src/http/HttpContext.cc > CMakeFiles/HttpServer.dir/HttpContext.cc.i

src/http/CMakeFiles/HttpServer.dir/HttpContext.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/HttpContext.cc.s"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzy/A-Tiny-Net/src/http/HttpContext.cc -o CMakeFiles/HttpServer.dir/HttpContext.cc.s

src/http/CMakeFiles/HttpServer.dir/main.cc.o: src/http/CMakeFiles/HttpServer.dir/flags.make
src/http/CMakeFiles/HttpServer.dir/main.cc.o: ../src/http/main.cc
src/http/CMakeFiles/HttpServer.dir/main.cc.o: src/http/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzy/A-Tiny-Net/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/http/CMakeFiles/HttpServer.dir/main.cc.o"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/http/CMakeFiles/HttpServer.dir/main.cc.o -MF CMakeFiles/HttpServer.dir/main.cc.o.d -o CMakeFiles/HttpServer.dir/main.cc.o -c /home/lzy/A-Tiny-Net/src/http/main.cc

src/http/CMakeFiles/HttpServer.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/main.cc.i"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzy/A-Tiny-Net/src/http/main.cc > CMakeFiles/HttpServer.dir/main.cc.i

src/http/CMakeFiles/HttpServer.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/main.cc.s"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzy/A-Tiny-Net/src/http/main.cc -o CMakeFiles/HttpServer.dir/main.cc.s

# Object files for target HttpServer
HttpServer_OBJECTS = \
"CMakeFiles/HttpServer.dir/HttpServer.cc.o" \
"CMakeFiles/HttpServer.dir/HttpResponse.cc.o" \
"CMakeFiles/HttpServer.dir/HttpContext.cc.o" \
"CMakeFiles/HttpServer.dir/main.cc.o"

# External object files for target HttpServer
HttpServer_EXTERNAL_OBJECTS =

../src/http/HttpServer: src/http/CMakeFiles/HttpServer.dir/HttpServer.cc.o
../src/http/HttpServer: src/http/CMakeFiles/HttpServer.dir/HttpResponse.cc.o
../src/http/HttpServer: src/http/CMakeFiles/HttpServer.dir/HttpContext.cc.o
../src/http/HttpServer: src/http/CMakeFiles/HttpServer.dir/main.cc.o
../src/http/HttpServer: src/http/CMakeFiles/HttpServer.dir/build.make
../src/http/HttpServer: ../lib/libtiny_network.so
../src/http/HttpServer: src/http/CMakeFiles/HttpServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lzy/A-Tiny-Net/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../src/http/HttpServer"
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HttpServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/http/CMakeFiles/HttpServer.dir/build: ../src/http/HttpServer
.PHONY : src/http/CMakeFiles/HttpServer.dir/build

src/http/CMakeFiles/HttpServer.dir/clean:
	cd /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http && $(CMAKE_COMMAND) -P CMakeFiles/HttpServer.dir/cmake_clean.cmake
.PHONY : src/http/CMakeFiles/HttpServer.dir/clean

src/http/CMakeFiles/HttpServer.dir/depend:
	cd /home/lzy/A-Tiny-Net/cmake-build-debug- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzy/A-Tiny-Net /home/lzy/A-Tiny-Net/src/http /home/lzy/A-Tiny-Net/cmake-build-debug- /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http /home/lzy/A-Tiny-Net/cmake-build-debug-/src/http/CMakeFiles/HttpServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/http/CMakeFiles/HttpServer.dir/depend

