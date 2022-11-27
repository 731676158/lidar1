# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Filters/Extraction

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkFiltersExtraction-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkFiltersExtraction-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Filters/Extraction/CMakeFiles/vtkFiltersExtraction.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkConvertSelection.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractArraysOverTime.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractBlock.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractCells.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractDataOverTime.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractDataSets.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractEdges.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractGeometry.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractGrid.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractLevel.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractPolyDataGeometry.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractRectilinearGrid.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractSelectedBlock.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractSelectedFrustum.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractSelectedIds.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractSelectedLocations.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractSelectedPolyDataIds.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractSelectedRows.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractSelectedThresholds.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractSelection.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractSelectionBase.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractTemporalFieldData.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractTensorComponents.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractUnstructuredGrid.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkExtractVectorComponents.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkProbeSelectedLocations.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkHierarchicalDataExtractDataSets.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Extraction/vtkHierarchicalDataExtractLevel.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Filters/Extraction/vtkFiltersExtractionModule.h"
    )
endif()

