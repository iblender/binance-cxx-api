# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/home/ap/Documents/binance-cxx-api;/home/ap/Documents/binance-cxx-api/cmake")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Unspecified;dev;dev_headers;examples;libraries")
set(CPACK_COMPONENT_DEV_DISPLAY_NAME "Development files")
set(CPACK_COMPONENT_EXAMPLES_DISPLAY_NAME "Example files")
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "Libraries")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.21/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "binance-cxx-api built using CMake")
set(CPACK_GENERATOR "RPM")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/ap/Documents/binance-cxx-api/cmake;binance-cxx-api;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/ap/Documents/binance-cxx-api/cmake;/home/ap/Documents/binance-cxx-api/ThirdParty/libwebsockets/cmake/")
set(CPACK_NSIS_DISPLAY_NAME "libwebsockets 3.2.99")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "libwebsockets 3.2.99")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/ap/Documents/binance-cxx-api/cmake/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "andy@warmcat.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.21/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "libwebsockets ")
set(CPACK_PACKAGE_FILE_NAME "libwebsockets-3.2.99-Linux")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "libwebsockets 3.2.99")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "libwebsockets 3.2.99")
set(CPACK_PACKAGE_NAME "libwebsockets")
set(CPACK_PACKAGE_RELEASE "1")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "andy@warmcat.com")
set(CPACK_PACKAGE_VERSION "3.2.99")
set(CPACK_PACKAGE_VERSION_MAJOR "3")
set(CPACK_PACKAGE_VERSION_MINOR "2")
set(CPACK_PACKAGE_VERSION_PATCH "99")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.21/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.21/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.21/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "$(CPACK_SOURCE_IGNORE_FILES);/.git/;/build/;\\.tgz$;\\.tar\\.gz$")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/ap/Documents/binance-cxx-api/cmake/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "libwebsockets-3.2.99")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/ap/Documents/binance-cxx-api/cmake/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
