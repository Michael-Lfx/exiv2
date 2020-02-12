# Install script for directory: /Users/zhangyilei/Downloads/Exiv2/include/exiv2

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/exiv2" TYPE FILE FILES
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/basicio.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/bigtiffimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/bmpimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/config.h"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/convert.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/cr2image.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/crwimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/datasets.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/easyaccess.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/error.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/exif.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/exiv2.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/futils.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/gifimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/http.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/image.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/image_types.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/ini.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/iptc.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/jp2image.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/jpgimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/metadatum.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/mrwimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/orfimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/pgfimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/pngimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/preview.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/properties.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/psdimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/rafimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/rw2image.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/slice.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/tags.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/tgaimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/tiffimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/types.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/value.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/version.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/webpimage.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/xmp_exiv2.hpp"
    "/Users/zhangyilei/Downloads/Exiv2/include/exiv2/xmpsidecar.hpp"
    )
endif()

