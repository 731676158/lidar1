# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Geovis/Core

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkGeovisCore-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkGeovisCore-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkGeovisCore-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Geovis/Core/CMakeFiles/vtkGeovisCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkCompassRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkCompassWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoAdaptiveArcs.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoAlignedImageSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoArcs.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoAssignCoordinates.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoCamera.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoFileImageSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoFileTerrainSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoGlobeSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoGraticule.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoImageNode.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoInteractorStyle.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoProjection.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoProjectionSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoRandomGraphSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoSampleArcs.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoSphereTransform.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoTerrain.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoTerrain2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoTerrainNode.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoTransform.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoTreeNode.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoTreeNodeCache.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGlobeSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Geovis/Core/vtkGeoAlignedImageRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Geovis/Core/vtkGeovisCoreModule.h"
    )
endif()

