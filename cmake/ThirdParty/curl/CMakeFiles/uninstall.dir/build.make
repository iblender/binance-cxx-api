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

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include ThirdParty/curl/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include ThirdParty/curl/CMakeFiles/uninstall.dir/progress.make

ThirdParty/curl/CMakeFiles/uninstall:
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/curl && /usr/bin/cmake -P /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/curl/CMake/cmake_uninstall.cmake

uninstall: ThirdParty/curl/CMakeFiles/uninstall
uninstall: ThirdParty/curl/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
ThirdParty/curl/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : ThirdParty/curl/CMakeFiles/uninstall.dir/build

ThirdParty/curl/CMakeFiles/uninstall.dir/clean:
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/curl && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : ThirdParty/curl/CMakeFiles/uninstall.dir/clean

ThirdParty/curl/CMakeFiles/uninstall.dir/depend:
	cd /home/ap/Documents/binance-cxx-api/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/Documents/binance-cxx-api /home/ap/Documents/binance-cxx-api/ThirdParty/curl /home/ap/Documents/binance-cxx-api/cmake /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/curl /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/curl/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/curl/CMakeFiles/uninstall.dir/depend

