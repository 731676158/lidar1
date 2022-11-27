# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Imaging/Core

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkImagingCore-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkImagingCore-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Imaging/Core/CMakeFiles/vtkImagingCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageStencilIterator.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkExtractVOI.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageAppendComponents.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageBlend.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageCacheFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageCast.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageChangeInformation.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageClip.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageConstantPad.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageDataStreamer.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageDecomposeFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageDifference.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageExtractComponents.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageFlip.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageIterateFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageMagnify.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageMapToColors.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageMask.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageMirrorPad.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImagePadFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImagePermute.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageResample.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageReslice.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageResliceToColors.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageShiftScale.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageShrink3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageThreshold.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageTranslateExtent.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageWrapPad.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkRTAnalyticSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageResize.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageBSplineCoefficients.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageStencilData.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageStencilAlgorithm.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkAbstractImageInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageBSplineInternals.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageBSplineInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageSincInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Imaging/Core/vtkImageStencilSource.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Imaging/Core/vtkImagingCoreModule.h"
    )
endif()

