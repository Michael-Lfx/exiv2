#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "exiv2-xmp" for configuration ""
set_property(TARGET exiv2-xmp APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(exiv2-xmp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libexiv2-xmp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS exiv2-xmp )
list(APPEND _IMPORT_CHECK_FILES_FOR_exiv2-xmp "${_IMPORT_PREFIX}/lib/libexiv2-xmp.a" )

# Import target "exiv2lib" for configuration ""
set_property(TARGET exiv2lib APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(exiv2lib PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libexiv2.0.27.99.0.dylib"
  IMPORTED_SONAME_NOCONFIG "@rpath/libexiv2.27.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS exiv2lib )
list(APPEND _IMPORT_CHECK_FILES_FOR_exiv2lib "${_IMPORT_PREFIX}/lib/libexiv2.0.27.99.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
