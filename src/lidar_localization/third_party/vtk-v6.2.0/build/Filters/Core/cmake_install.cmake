# Install script for directory: /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkFiltersCore-6.2.so.1"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkFiltersCore-6.2.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Filters/Core/CMakeFiles/vtkFiltersCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkAppendFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkAppendPolyData.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkAppendSelection.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkArrayCalculator.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkAssignAttribute.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkAttributeDataToFieldDataFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkCellDataToPointData.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkCleanPolyData.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkClipPolyData.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkCompositeDataProbeFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkConnectivityFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkContourFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkContourGrid.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkContourHelper.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkDataObjectGenerator.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkDataObjectToDataSetFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkDataSetEdgeSubdivisionCriterion.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkDataSetToDataObjectFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkDecimatePolylineFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkDecimatePro.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkDelaunay2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkDelaunay3D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkElevationFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkExecutionTimer.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkFeatureEdges.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkFieldDataToAttributeDataFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkGlyph2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkGlyph3D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkHedgeHog.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkHull.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkIdFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkMarchingCubes.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkMarchingSquares.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkMaskFields.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkMaskPoints.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkMaskPolyData.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkMassProperties.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkMergeDataObjectFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkMergeFields.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkMergeFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkPointDataToCellData.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkPolyDataConnectivityFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkPolyDataNormals.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkProbeFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkQuadricClustering.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkQuadricDecimation.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkRearrangeFields.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkReverseSense.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkSimpleElevationFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkSmoothPolyDataFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkStripper.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkStructuredGridOutlineFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkSynchronizedTemplates2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkSynchronizedTemplates3D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkSynchronizedTemplatesCutter3D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkTensorGlyph.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkThreshold.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkThresholdPoints.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkTransposeTable.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkTriangleFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkTubeFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkVectorDot.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkVectorNorm.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkWindowedSincPolyDataFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkCutter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkCompositeCutter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkGridSynchronizedTemplates3D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkRectilinearSynchronizedTemplates.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkEdgeSubdivisionCriterion.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkStreamingTessellator.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkImplicitPolyDataDistance.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkStreamerBase.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkCenterOfMass.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkGhostArray.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkImageAppend.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkStructuredGridAppend.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Filters/Core/vtkAppendCompositeDataLeaves.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Filters/Core/vtkFiltersCoreModule.h"
    )
endif()

