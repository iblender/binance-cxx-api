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
include ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/compiler_depend.make

# Include the progress variables for this target.
include ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/flags.make

ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/zeroize.c.o: ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/flags.make
ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/zeroize.c.o: ../ThirdParty/mbedtls/programs/test/zeroize.c
ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/zeroize.c.o: ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/Documents/binance-cxx-api/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/zeroize.c.o"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/zeroize.c.o -MF CMakeFiles/zeroize.dir/zeroize.c.o.d -o CMakeFiles/zeroize.dir/zeroize.c.o -c /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/test/zeroize.c

ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/zeroize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zeroize.dir/zeroize.c.i"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/test/zeroize.c > CMakeFiles/zeroize.dir/zeroize.c.i

ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/zeroize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zeroize.dir/zeroize.c.s"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/test/zeroize.c -o CMakeFiles/zeroize.dir/zeroize.c.s

# Object files for target zeroize
zeroize_OBJECTS = \
"CMakeFiles/zeroize.dir/zeroize.c.o"

# External object files for target zeroize
zeroize_EXTERNAL_OBJECTS =

ThirdParty/mbedtls/programs/test/zeroize: ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/zeroize.c.o
ThirdParty/mbedtls/programs/test/zeroize: ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/build.make
ThirdParty/mbedtls/programs/test/zeroize: ThirdParty/mbedtls/crypto/library/libmbedcrypto.a
ThirdParty/mbedtls/programs/test/zeroize: ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/Documents/binance-cxx-api/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zeroize"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeroize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/build: ThirdParty/mbedtls/programs/test/zeroize
.PHONY : ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/build

ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/clean:
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/test && $(CMAKE_COMMAND) -P CMakeFiles/zeroize.dir/cmake_clean.cmake
.PHONY : ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/clean

ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/depend:
	cd /home/ap/Documents/binance-cxx-api/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/Documents/binance-cxx-api /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/test /home/ap/Documents/binance-cxx-api/cmake /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/test /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/mbedtls/programs/test/CMakeFiles/zeroize.dir/depend

