# Install script for directory: /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingContext2D-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingContext2D-6.2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkRenderingContext2D-6.2.so.1"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkRenderingContext2D-6.2.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingContext2D-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingContext2D-6.2.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/Context2D/CMakeFiles/vtkRenderingContext2D.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkAbstractContextBufferId.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkAbstractContextItem.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkBlockItem.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkBrush.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContext2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContext3D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContextActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContextClip.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContextDevice2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContextDevice3D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContextItem.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContextKeyEvent.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContextMapper2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContextMouseEvent.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContextScene.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkContextTransform.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkImageItem.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkMarkerUtilities.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkPen.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/Context2D/vtkTooltipItem.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/Context2D/vtkRenderingContext2DModule.h"
    )
endif()

