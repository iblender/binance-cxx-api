# Install script for directory: /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/certs.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/check_config.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/compat-1.3.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/config.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/debug.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/error.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/net.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/net_sockets.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/pkcs11.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/ssl.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/ssl_cache.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/ssl_cookie.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/ssl_internal.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/ssl_ticket.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/version.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/x509.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/x509_crl.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/x509_crt.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

