# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/ap/Documents/binance-cxx-api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ap/Documents/binance-cxx-api/cmake

# Include any dependencies generated for this target.
include ThirdParty/libwebsockets/CMakeFiles/test-server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ThirdParty/libwebsockets/CMakeFiles/test-server.dir/compiler_depend.make

# Include the progress variables for this target.
include ThirdParty/libwebsockets/CMakeFiles/test-server.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/libwebsockets/CMakeFiles/test-server.dir/flags.make

ThirdParty/libwebsockets/CMakeFiles/test-server.dir/test-apps/test-server.c.o: ThirdParty/libwebsockets/CMakeFiles/test-server.dir/flags.make
ThirdParty/libwebsockets/CMakeFiles/test-server.dir/test-apps/test-server.c.o: ../ThirdParty/libwebsockets/test-apps/test-server.c
ThirdParty/libwebsockets/CMakeFiles/test-server.dir/test-apps/test-server.c.o: ThirdParty/libwebsockets/CMakeFiles/test-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/Documents/binance-cxx-api/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ThirdParty/libwebsockets/CMakeFiles/test-server.dir/test-apps/test-server.c.o"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ThirdParty/libwebsockets/CMakeFiles/test-server.dir/test-apps/test-server.c.o -MF CMakeFiles/test-server.dir/test-apps/test-server.c.o.d -o CMakeFiles/test-server.dir/test-apps/test-server.c.o -c /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/test-server.c

ThirdParty/libwebsockets/CMakeFiles/test-server.dir/test-apps/test-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-server.dir/test-apps/test-server.c.i"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/test-server.c > CMakeFiles/test-server.dir/test-apps/test-server.c.i

ThirdParty/libwebsockets/CMakeFiles/test-server.dir/test-apps/test-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-server.dir/test-apps/test-server.c.s"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/test-server.c -o CMakeFiles/test-server.dir/test-apps/test-server.c.s

# Object files for target test-server
test__server_OBJECTS = \
"CMakeFiles/test-server.dir/test-apps/test-server.c.o"

# External object files for target test-server
test__server_EXTERNAL_OBJECTS =

ThirdParty/libwebsockets/bin/libwebsockets-test-server: ThirdParty/libwebsockets/CMakeFiles/test-server.dir/test-apps/test-server.c.o
ThirdParty/libwebsockets/bin/libwebsockets-test-server: ThirdParty/libwebsockets/CMakeFiles/test-server.dir/build.make
ThirdParty/libwebsockets/bin/libwebsockets-test-server: ThirdParty/libwebsockets/lib/libwebsockets.a
ThirdParty/libwebsockets/bin/libwebsockets-test-server: ThirdParty/libwebsockets/CMakeFiles/test-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/Documents/binance-cxx-api/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/libwebsockets-test-server"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-server.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E make_directory /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/libwebsockets-test-server.key.pem /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/libwebsockets-test-server.pem /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/favicon.ico /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/leaf.jpg /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/candide.zip /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/libwebsockets.org-logo.svg /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/http2.png /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/wss-over-h2.png /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/lws-common.js /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/test.html /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/test.css /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && /usr/bin/cmake -E copy /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/test-apps/test.js /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/bin/../share/libwebsockets-test-server

# Rule to build all files generated by this target.
ThirdParty/libwebsockets/CMakeFiles/test-server.dir/build: ThirdParty/libwebsockets/bin/libwebsockets-test-server
.PHONY : ThirdParty/libwebsockets/CMakeFiles/test-server.dir/build

ThirdParty/libwebsockets/CMakeFiles/test-server.dir/clean:
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets && $(CMAKE_COMMAND) -P CMakeFiles/test-server.dir/cmake_clean.cmake
.PHONY : ThirdParty/libwebsockets/CMakeFiles/test-server.dir/clean

ThirdParty/libwebsockets/CMakeFiles/test-server.dir/depend:
	cd /home/ap/Documents/binance-cxx-api/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/Documents/binance-cxx-api /home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets /home/ap/Documents/binance-cxx-api/cmake /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/libwebsockets/CMakeFiles/test-server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/libwebsockets/CMakeFiles/test-server.dir/depend

