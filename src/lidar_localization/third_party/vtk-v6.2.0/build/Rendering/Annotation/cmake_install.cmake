# Install script for directory: /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-6.2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkRenderingAnnotation-6.2.so.1"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkRenderingAnnotation-6.2.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingAnnotation-6.2.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/Annotation/CMakeFiles/vtkRenderingAnnotation.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkScalarBarActorInternal.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkAnnotatedCubeActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkArcPlotter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkAxesActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkAxisActor2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkAxisActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkAxisFollower.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkBarChartActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkCaptionActor2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkConvexHull2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkCornerAnnotation.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkCubeAxesActor2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkCubeAxesActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkGraphAnnotationLayersFilter.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkLeaderActor2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkLegendBoxActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkLegendScaleActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkPieChartActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkPolarAxesActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkProp3DAxisFollower.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkScalarBarActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkSpiderPlotActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Annotation/vtkXYPlotActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/Annotation/vtkRenderingAnnotationModule.h"
    )
endif()

