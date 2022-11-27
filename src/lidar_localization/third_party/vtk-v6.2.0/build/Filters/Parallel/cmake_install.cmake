# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Filters/Parallel

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkFiltersParallel-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkFiltersParallel-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Filters/Parallel/CMakeFiles/vtkFiltersParallel.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkCollectGraph.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkCollectPolyData.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkCollectTable.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkCutMaterial.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkDuplicatePolyData.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkExtractCTHPart.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkExtractPolyDataPiece.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkExtractUnstructuredGridPiece.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkExtractUserDefinedPiece.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPCellDataToPointData.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPExtractArraysOverTime.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPKdTree.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPLinearExtrusionFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPMaskPoints.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPOutlineCornerFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPOutlineFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPOutlineFilterInternals.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPPolyDataNormals.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPProbeFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPProjectSphereFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPReflectionFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPResampleFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPSphereSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPYoungsMaterialInterface.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPassThroughFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPieceRequestFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPieceScalars.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkPipelineSize.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkProcessIdScalars.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkRectilinearGridOutlineFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkTransmitPolyDataPiece.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkTransmitStructuredDataPiece.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkTransmitRectilinearGridPiece.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkTransmitStructuredGridPiece.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/Parallel/vtkTransmitUnstructuredGridPiece.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Filters/Parallel/vtkFiltersParallelModule.h"
    )
endif()

