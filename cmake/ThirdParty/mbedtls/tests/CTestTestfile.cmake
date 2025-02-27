# CMake generated Testfile for 
# Source directory: /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests
# Build directory: /home/ap/Documents/binance-cxx-api/cmake/ThirdParty/mbedtls/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(debug-suite "test_suite_debug" "--verbose")
set_tests_properties(debug-suite PROPERTIES  _BACKTRACE_TRIPLES "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;49;add_test;/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;63;add_test_suite;/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;0;")
add_test(ssl-suite "test_suite_ssl" "--verbose")
set_tests_properties(ssl-suite PROPERTIES  _BACKTRACE_TRIPLES "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;49;add_test;/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;64;add_test_suite;/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;0;")
add_test(version-suite "test_suite_version" "--verbose")
set_tests_properties(version-suite PROPERTIES  _BACKTRACE_TRIPLES "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;49;add_test;/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;65;add_test_suite;/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;0;")
add_test(x509parse-suite "test_suite_x509parse" "--verbose")
set_tests_properties(x509parse-suite PROPERTIES  _BACKTRACE_TRIPLES "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;49;add_test;/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;66;add_test_suite;/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;0;")
add_test(x509write-suite "test_suite_x509write" "--verbose")
set_tests_properties(x509write-suite PROPERTIES  _BACKTRACE_TRIPLES "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;49;add_test;/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;67;add_test_suite;/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/tests/CMakeLists.txt;0;")
