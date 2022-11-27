# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Filters/General

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkFiltersGeneral-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkFiltersGeneral-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Filters/General/CMakeFiles/vtkFiltersGeneral.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkAnnotationLink.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkAppendPoints.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkApproximatingSubdivisionFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkAreaContourSpectrumFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkAxes.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkBlankStructuredGrid.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkBlankStructuredGridWithImage.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkBlockIdScalars.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkBoxClipDataSet.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkBrownianPoints.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkCellCenters.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkCellDerivatives.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkClipClosedSurface.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkClipConvexPolyData.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkClipDataSet.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkClipVolume.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkCoincidentPoints.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkContourTriangulator.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkCursor2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkCursor3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkCurvatures.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkDataSetGradient.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkDataSetGradientPrecompute.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkDataSetTriangleFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkDeformPointSet.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkDensifyPolyData.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkDicer.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkDiscreteMarchingCubes.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkEdgePoints.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkGradientFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkGraphLayoutFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkGraphToPoints.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkHierarchicalDataLevelFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkHyperStreamline.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkIconGlyphFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkImageMarchingCubes.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkInterpolateDataSetAttributes.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkInterpolatingSubdivisionFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkLevelIdScalars.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkLinkEdgels.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkMergeCells.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkMultiBlockDataGroupFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkMultiBlockMergeFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkMultiThreshold.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkOBBDicer.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkOBBTree.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkPassThrough.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkPolyDataStreamer.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkPolyDataToReebGraphFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkProbePolyhedron.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkQuadraturePointInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkQuadraturePointsGenerator.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkQuadratureSchemeDictionaryGenerator.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkQuantizePolyDataPoints.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkRandomAttributeGenerator.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkRectilinearGridClip.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkRectilinearGridToTetrahedra.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkRecursiveDividingCubes.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkReflectionFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkRotationFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkShrinkFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkShrinkPolyData.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkSpatialRepresentationFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkSplineFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkSplitField.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkStructuredGridClip.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkSubPixelPositionEdgels.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkTableBasedClipDataSet.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkTableToPolyData.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkTableToStructuredGrid.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkTemporalPathLineFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkTemporalStatistics.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkTessellatorFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkTimeSourceExample.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkTransformFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkTransformPolyDataFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkUncertaintyTubeFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkVertexGlyphFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkVolumeContourSpectrumFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkVoxelContoursToSurfaceFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkWarpLens.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkWarpScalar.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkWarpTo.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkWarpVector.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkYoungsMaterialInterface.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkMarchingContourFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkRectilinearGridToPointSet.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkGraphWeightEuclideanDistanceFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkGraphWeightFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkImageDataToPointSet.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkIntersectionPolyDataFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkBooleanOperationPolyDataFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkDistancePolyDataFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkOverlappingAMRLevelIdScalars.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkExtractArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkMatricizeArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkNormalizeMatrixVectors.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkPassArrays.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkSplitColumnComponents.h"
    "/home/jeff/codes/vtk-v6.2.0/Filters/General/vtkCellTreeLocator.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Filters/General/vtkFiltersGeneralModule.h"
    )
endif()

