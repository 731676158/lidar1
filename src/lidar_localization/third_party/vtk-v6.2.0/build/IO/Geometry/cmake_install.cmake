# Install script for directory: /home/jeff/codes/vtk-v6.2.0/IO/Geometry

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkIOGeometry-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkIOGeometry-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/IO/Geometry/CMakeFiles/vtkIOGeometry.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkAVSucdReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkBYUReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkBYUWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkChacoReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkFacetWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkFLUENTReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkGAMBITReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkGaussianCubeReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkIVWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkMCubesReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkMCubesWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkMFIXReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkMoleculeReaderBase.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkMultiBlockPLOT3DReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkMultiBlockPLOT3DReaderInternals.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkOBJReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkOpenFOAMReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkParticleReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkPDBReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkPlot3DMetaReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkProStarReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkSTLReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkSTLWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkTecplotReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkUGFacetReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkWindBladeReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Geometry/vtkXYZMolReader.h"
    "/home/jeff/codes/vtk-v6.2.0/build/IO/Geometry/vtkIOGeometryModule.h"
    )
endif()

