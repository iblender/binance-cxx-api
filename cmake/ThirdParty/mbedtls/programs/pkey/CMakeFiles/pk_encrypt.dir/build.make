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
include ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/compiler_depend.make

# Include the progress variables for this target.
include ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/flags.make

ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/pk_encrypt.c.o: ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/flags.make
ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/pk_encrypt.c.o: ../ThirdParty/mbedtls/programs/pkey/pk_encrypt.c
ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/pk_encrypt.c.o: ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/Documents/binance-cxx-api/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/pk_encrypt.c.o"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/pkey && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/pk_encrypt.c.o -MF CMakeFiles/pk_encrypt.dir/pk_encrypt.c.o.d -o CMakeFiles/pk_encrypt.dir/pk_encrypt.c.o -c /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/pkey/pk_encrypt.c

ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/pk_encrypt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pk_encrypt.dir/pk_encrypt.c.i"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/pkey && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/pkey/pk_encrypt.c > CMakeFiles/pk_encrypt.dir/pk_encrypt.c.i

ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/pk_encrypt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pk_encrypt.dir/pk_encrypt.c.s"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/pkey && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/pkey/pk_encrypt.c -o CMakeFiles/pk_encrypt.dir/pk_encrypt.c.s

# Object files for target pk_encrypt
pk_encrypt_OBJECTS = \
"CMakeFiles/pk_encrypt.dir/pk_encrypt.c.o"

# External object files for target pk_encrypt
pk_encrypt_EXTERNAL_OBJECTS =

ThirdParty/mbedtls/programs/pkey/pk_encrypt: ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/pk_encrypt.c.o
ThirdParty/mbedtls/programs/pkey/pk_encrypt: ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/build.make
ThirdParty/mbedtls/programs/pkey/pk_encrypt: ThirdParty/mbedtls/crypto/library/libmbedcrypto.a
ThirdParty/mbedtls/programs/pkey/pk_encrypt: ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/Documents/binance-cxx-api/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pk_encrypt"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pk_encrypt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/build: ThirdParty/mbedtls/programs/pkey/pk_encrypt
.PHONY : ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/build

ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/clean:
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/pk_encrypt.dir/cmake_clean.cmake
.PHONY : ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/clean

ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/depend:
	cd /home/ap/Documents/binance-cxx-api/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/Documents/binance-cxx-api /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/programs/pkey /home/ap/Documents/binance-cxx-api/cmake /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/pkey /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/mbedtls/programs/pkey/CMakeFiles/pk_encrypt.dir/depend

