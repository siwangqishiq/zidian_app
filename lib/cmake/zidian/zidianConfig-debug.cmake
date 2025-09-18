#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "zidian::zidian" for configuration "Debug"
set_property(TARGET zidian::zidian APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zidian::zidian PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libzidian.a"
  )

list(APPEND _cmake_import_check_targets zidian::zidian )
list(APPEND _cmake_import_check_files_for_zidian::zidian "${_IMPORT_PREFIX}/lib/libzidian.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
