# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Interaction/Style

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkInteractionStyle-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkInteractionStyle-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Interaction/Style/CMakeFiles/vtkInteractionStyle.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleDrawPolygon.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleFlight.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleImage.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleJoystickActor.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleJoystickCamera.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleMultiTouchCamera.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleRubberBand2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleRubberBand3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleRubberBandPick.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleRubberBandZoom.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleTerrain.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleTrackballActor.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleTrackballCamera.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleTrackball.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleUnicam.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleUser.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkInteractorStyleSwitch.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Style/vtkParallelCoordinatesInteractorStyle.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Interaction/Style/vtkInteractionStyleObjectFactory.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Interaction/Style/vtkInteractionStyleModule.h"
    )
endif()

