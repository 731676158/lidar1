# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Charts/Core

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkChartsCore-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkChartsCore-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Charts/Core/CMakeFiles/vtkChartsCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkAxis.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkAxisExtended.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkCategoryLegend.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkChart.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkChartBox.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkChartHistogram2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkChartLegend.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkChartMatrix.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkChartParallelCoordinates.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkChartPie.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkChartXY.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkChartXYZ.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkColorLegend.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkColorTransferControlPointsItem.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkColorTransferFunctionItem.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkCompositeControlPointsItem.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkCompositeTransferFunctionItem.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkContextPolygon.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkControlPointsItem.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkLookupTableItem.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPiecewiseControlPointsItem.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPiecewiseFunctionItem.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPiecewisePointHandleItem.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlot.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlot3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotBag.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotBar.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotBox.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotFunctionalBag.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotGrid.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotHistogram2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotLine.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotLine3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotParallelCoordinates.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotPie.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotPoints.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotPoints3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotStacked.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkPlotSurface.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkScalarsToColorsItem.h"
    "/home/jeff/codes/vtk-v6.2.0/Charts/Core/vtkScatterPlotMatrix.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Charts/Core/vtkChartsCoreModule.h"
    )
endif()

