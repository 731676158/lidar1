# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Rendering/Volume

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkRenderingVolume-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkRenderingVolume-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Rendering/Volume/CMakeFiles/vtkRenderingVolume.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkDirectionEncoder.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkEncodedGradientEstimator.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkEncodedGradientShader.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkFiniteDifferenceGradientEstimator.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkFixedPointRayCastImage.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOShadeHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeShadeHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkFixedPointVolumeRayCastHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkFixedPointVolumeRayCastMIPHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkFixedPointVolumeRayCastMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkGPUVolumeRayCastMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkProjectedTetrahedraMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkRayCastImageDisplayHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkRecursiveSphereDirectionEncoder.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkSphericalDirectionEncoder.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkUnstructuredGridBunykRayCastFunction.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkUnstructuredGridHomogeneousRayIntegrator.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkUnstructuredGridLinearRayIntegrator.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkUnstructuredGridPartialPreIntegration.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkUnstructuredGridPreIntegration.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkUnstructuredGridVolumeMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkUnstructuredGridVolumeRayCastFunction.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkUnstructuredGridVolumeRayCastIterator.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkUnstructuredGridVolumeRayCastMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkUnstructuredGridVolumeRayIntegrator.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkUnstructuredGridVolumeZSweepMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumeMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumeOutlineSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumePicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumeRayCastCompositeFunction.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumeRayCastFunction.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumeRayCastIsosurfaceFunction.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumeRayCastMIPFunction.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumeRayCastMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumeRayCastSpaceLeapingImageFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkHAVSVolumeMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkProjectedAAHexahedraMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumeTextureMapper2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumeTextureMapper3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Volume/vtkVolumeTextureMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Rendering/Volume/vtkRenderingVolumeModule.h"
    )
endif()

