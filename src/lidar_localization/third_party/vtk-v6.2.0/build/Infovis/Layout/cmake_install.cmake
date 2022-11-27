# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Infovis/Layout

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkInfovisLayout-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkInfovisLayout-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Infovis/Layout/CMakeFiles/vtkInfovisLayout.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkArcParallelEdgeStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkAreaLayout.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkAreaLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkAssignCoordinates.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkAssignCoordinatesLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkAttributeClustering2DLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkBoxLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkCirclePackFrontChainLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkCirclePackLayout.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkCirclePackLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkCirclePackToPolyData.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkCircularLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkClustering2DLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkCommunity2DLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkConeLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkConstrained2DLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkCosmicTreeLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkEdgeLayout.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkEdgeLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkFast2DLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkForceDirectedLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkGeoEdgeStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkGeoMath.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkGraphLayout.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkGraphLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkIncrementalForceLayout.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkPassThroughEdgeStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkPassThroughLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkPerturbCoincidentVertices.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkRandomLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkSimple2DLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkSimple3DCirclesStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkSliceAndDiceLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkSpanTreeLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkSplineGraphEdges.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkSquarifyLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkStackedTreeLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkTreeLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkTreeMapLayout.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkTreeMapLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkTreeMapToPolyData.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkTreeOrbitLayoutStrategy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkTreeRingToPolyData.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Layout/vtkKCoreLayout.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Infovis/Layout/vtkInfovisLayoutModule.h"
    )
endif()

