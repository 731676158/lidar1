# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget vtkHashSource vtkmkg3states vtkParseOGLExt vtkEncodeString)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target vtkHashSource
add_executable(vtkHashSource IMPORTED)

# Create imported target vtkmkg3states
add_executable(vtkmkg3states IMPORTED)

# Create imported target vtkParseOGLExt
add_executable(vtkParseOGLExt IMPORTED)

# Create imported target vtkEncodeString
add_executable(vtkEncodeString IMPORTED)

# Import target "vtkHashSource" for configuration "Debug"
set_property(TARGET vtkHashSource APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkHashSource PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/jeff/codes/vtk-v6.2.0/build/bin/vtkHashSource-6.2"
  )

# Import target "vtkmkg3states" for configuration "Debug"
set_property(TARGET vtkmkg3states APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkmkg3states PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/jeff/codes/vtk-v6.2.0/build/bin/vtkmkg3states-6.2"
  )

# Import target "vtkParseOGLExt" for configuration "Debug"
set_property(TARGET vtkParseOGLExt APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkParseOGLExt PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/jeff/codes/vtk-v6.2.0/build/bin/vtkParseOGLExt-6.2"
  )

# Import target "vtkEncodeString" for configuration "Debug"
set_property(TARGET vtkEncodeString APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(vtkEncodeString PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/jeff/codes/vtk-v6.2.0/build/bin/vtkEncodeString-6.2"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
