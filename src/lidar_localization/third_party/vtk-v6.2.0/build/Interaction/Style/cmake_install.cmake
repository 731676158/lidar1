# Install script for directory: /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkInteractionStyle-6.2.so.1"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkInteractionStyle-6.2.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Interaction/Style/CMakeFiles/vtkInteractionStyle.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleDrawPolygon.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleFlight.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleImage.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleJoystickActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleJoystickCamera.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleMultiTouchCamera.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleRubberBand2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleRubberBand3D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleRubberBandPick.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleRubberBandZoom.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleTerrain.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleTrackballActor.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleTrackballCamera.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleTrackball.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleUnicam.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleUser.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleSwitch.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Interaction/Style/vtkParallelCoordinatesInteractorStyle.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Interaction/Style/vtkInteractionStyleObjectFactory.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Interaction/Style/vtkInteractionStyleModule.h"
    )
endif()

