# Install script for directory: /home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include

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
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/aes.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/aesni.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/arc4.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/aria.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/asn1.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/asn1write.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/base64.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/bignum.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/blowfish.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/bn_mul.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/camellia.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/ccm.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/chacha20.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/chachapoly.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/check_config.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/cipher.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/cipher_internal.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/cmac.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/compat-1.3.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/config.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/ctr_drbg.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/des.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/dhm.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/ecdh.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/ecdsa.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/ecjpake.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/ecp.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/ecp_internal.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/entropy.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/entropy_poll.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/error.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/gcm.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/havege.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/hkdf.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/hmac_drbg.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/md.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/md2.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/md4.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/md5.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/md_internal.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/memory_buffer_alloc.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/nist_kw.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/oid.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/padlock.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/pem.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/pk.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/pk_internal.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/pkcs12.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/pkcs5.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/platform.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/platform_time.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/platform_util.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/poly1305.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/psa_util.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/ripemd160.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/rsa.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/rsa_internal.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/sha1.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/sha256.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/sha512.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/threading.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/timing.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/version.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/mbedtls/xtea.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto_accel_driver.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto_compat.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto_driver_common.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto_entropy_driver.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto_extra.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto_platform.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto_se_driver.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto_sizes.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto_struct.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto_types.h"
    "/home/ap/Documents/binance-cxx-api/ThirdParty/mbedtls/crypto/include/psa/crypto_values.h"
    )
endif()

