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
include ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/compiler_depend.make

# Include the progress variables for this target.
include ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/flags.make

ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/req_app.c.o: ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/flags.make
ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/req_app.c.o: ../ThirdParty/mbedtls/programs/x509/req_app.c
ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/req_app.c.o: ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/Documents/binance-cxx-api/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/req_app.c.o"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/x509 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/req_app.c.o -MF CMakeFiles/req_app.dir/req_app.c.o.d -o CMakeFiles/req_app.dir/req_app.c.o -c /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/x509/req_app.c

ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/req_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/req_app.dir/req_app.c.i"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/x509 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/x509/req_app.c > CMakeFiles/req_app.dir/req_app.c.i

ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/req_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/req_app.dir/req_app.c.s"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/x509 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/x509/req_app.c -o CMakeFiles/req_app.dir/req_app.c.s

# Object files for target req_app
req_app_OBJECTS = \
"CMakeFiles/req_app.dir/req_app.c.o"

# External object files for target req_app
req_app_EXTERNAL_OBJECTS =

ThirdParty/mbedtls/programs/x509/req_app: ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/req_app.c.o
ThirdParty/mbedtls/programs/x509/req_app: ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/build.make
ThirdParty/mbedtls/programs/x509/req_app: ThirdParty/mbedtls/library/libmbedx509.a
ThirdParty/mbedtls/programs/x509/req_app: ThirdParty/mbedtls/crypto/library/libmbedcrypto.a
ThirdParty/mbedtls/programs/x509/req_app: ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/Documents/binance-cxx-api/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable req_app"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/x509 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/req_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/build: ThirdParty/mbedtls/programs/x509/req_app
.PHONY : ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/build

ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/clean:
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/x509 && $(CMAKE_COMMAND) -P CMakeFiles/req_app.dir/cmake_clean.cmake
.PHONY : ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/clean

ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/depend:
	cd /home/ap/Documents/binance-cxx-api/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/Documents/binance-cxx-api /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/x509 /home/ap/Documents/binance-cxx-api/cmake /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/x509 /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/mbedtls/programs/x509/CMakeFiles/req_app.dir/depend

