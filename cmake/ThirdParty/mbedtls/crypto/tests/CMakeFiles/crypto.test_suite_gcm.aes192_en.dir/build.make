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
include ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/compiler_depend.make

# Include the progress variables for this target.
include ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/flags.make

ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c: ../ThirdParty/mbedtls/crypto/tests/scripts/generate_test_code.py
ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c: ThirdParty/mbedtls/crypto/library/libmbedcrypto.a
ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c: ../ThirdParty/mbedtls/crypto/tests/suites/helpers.function
ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c: ../ThirdParty/mbedtls/crypto/tests/suites/main_test.function
ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c: ../ThirdParty/mbedtls/crypto/tests/suites/host_test.function
ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c: ../ThirdParty/mbedtls/crypto/tests/suites/test_suite_gcm.function
ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c: ../ThirdParty/mbedtls/crypto/tests/suites/test_suite_gcm.aes192_en.data
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ap/Documents/binance-cxx-api/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_suite_gcm.aes192_en.c"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/crypto/tests && /usr/bin/python3 /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/tests/scripts/generate_test_code.py -f /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/tests/suites/test_suite_gcm.function -d /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/tests/suites/test_suite_gcm.aes192_en.data -t /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/tests/suites/main_test.function -p /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/tests/suites/host_test.function -s /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/tests/suites --helpers-file /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/tests/suites/helpers.function -o .

ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o: ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/flags.make
ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o: ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c
ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o: ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ap/Documents/binance-cxx-api/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/crypto/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o -MF CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o.d -o CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o -c /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c

ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.i"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/crypto/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c > CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.i

ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.s"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/crypto/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c -o CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.s

# Object files for target crypto.test_suite_gcm.aes192_en
crypto_test_suite_gcm_aes192_en_OBJECTS = \
"CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o"

# External object files for target crypto.test_suite_gcm.aes192_en
crypto_test_suite_gcm_aes192_en_EXTERNAL_OBJECTS =

ThirdParty/mbedtls/crypto/tests/crypto.test_suite_gcm.aes192_en: ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/test_suite_gcm.aes192_en.c.o
ThirdParty/mbedtls/crypto/tests/crypto.test_suite_gcm.aes192_en: ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/build.make
ThirdParty/mbedtls/crypto/tests/crypto.test_suite_gcm.aes192_en: ThirdParty/mbedtls/crypto/library/libmbedcrypto.a
ThirdParty/mbedtls/crypto/tests/crypto.test_suite_gcm.aes192_en: ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ap/Documents/binance-cxx-api/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable crypto.test_suite_gcm.aes192_en"
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/crypto/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/build: ThirdParty/mbedtls/crypto/tests/crypto.test_suite_gcm.aes192_en
.PHONY : ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/build

ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/clean:
	cd /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/crypto/tests && $(CMAKE_COMMAND) -P CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/cmake_clean.cmake
.PHONY : ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/clean

ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/depend: ThirdParty/mbedtls/crypto/tests/test_suite_gcm.aes192_en.c
	cd /home/ap/Documents/binance-cxx-api/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ap/Documents/binance-cxx-api /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/tests /home/ap/Documents/binance-cxx-api/cmake /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/crypto/tests /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_gcm.aes192_en.dir/depend

