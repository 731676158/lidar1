# Install script for directory: /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/VolumeOpenGL

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolumeOpenGL-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolumeOpenGL-6.2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkRenderingVolumeOpenGL-6.2.so.1"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkRenderingVolumeOpenGL-6.2.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolumeOpenGL-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolumeOpenGL-6.2.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/CMakeFiles/vtkRenderingVolumeOpenGL.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/VolumeOpenGL/vtkOpenGLHAVSVolumeMapper.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/VolumeOpenGL/vtkOpenGLProjectedAAHexahedraMapper.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/VolumeOpenGL/vtkOpenGLProjectedTetrahedraMapper.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/VolumeOpenGL/vtkOpenGLRayCastImageDisplayHelper.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/VolumeOpenGL/vtkOpenGLVolumeTextureMapper2D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/VolumeOpenGL/vtkOpenGLVolumeTextureMapper3D.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/VolumeOpenGL/vtkSmartVolumeMapper.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/VolumeOpenGL/vtkOpenGLGPUVolumeRayCastMapper.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_AdditiveFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_AdditiveCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_AdditiveNoCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_CompositeFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_CompositeMaskFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_CompositeBinaryMaskFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_CompositeCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_CompositeNoCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_HeaderFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MIPCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MIPFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MIPBinaryMaskFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MIPFourDependentFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MIPFourDependentCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MIPFourDependentNoCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MIPNoCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MinIPCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MinIPFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MinIPBinaryMaskFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MinIPFourDependentFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MinIPFourDependentCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MinIPFourDependentNoCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_MinIPNoCroppingFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_ParallelProjectionFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_PerspectiveProjectionFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_ScaleBiasFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_OneComponentFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_FourComponentsFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_NoShadeFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_ShadeFS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkHAVSVolumeMapper_kbufferVP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkHAVSVolumeMapper_k2FP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkHAVSVolumeMapper_k2BeginFP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkHAVSVolumeMapper_k2EndFP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkHAVSVolumeMapper_k6FP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkHAVSVolumeMapper_k6BeginFP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkHAVSVolumeMapper_k6EndFP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkProjectedAAHexahedraMapper_VS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkProjectedAAHexahedraMapper_GS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkProjectedAAHexahedraMapper_FS.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkVolumeTextureMapper3D_FourDependentNoShadeFP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkVolumeTextureMapper3D_FourDependentShadeFP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkVolumeTextureMapper3D_OneComponentNoShadeFP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkVolumeTextureMapper3D_OneComponentShadeFP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkVolumeTextureMapper3D_TwoDependentNoShadeFP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkVolumeTextureMapper3D_TwoDependentShadeFP.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkRenderingVolumeOpenGLObjectFactory.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/Rendering/VolumeOpenGL/vtkRenderingVolumeOpenGLModule.h"
    )
endif()

