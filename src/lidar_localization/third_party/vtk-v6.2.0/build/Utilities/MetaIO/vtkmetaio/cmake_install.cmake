# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkmetaio-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkmetaio-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2/vtkmetaio" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/localMetaConfiguration.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaArrow.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaBlob.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaCommand.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaContour.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaDTITube.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaEllipse.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaEvent.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaFEMObject.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaForm.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaGaussian.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaGroup.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaITKUtils.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaImage.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaImageTypes.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaImageUtils.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaLandmark.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaLine.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaMesh.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaObject.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaOutput.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaScene.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaSurface.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaTransform.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaTube.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaTubeGraph.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaTypes.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaUtils.h"
    "/home/jeff/codes/vtk-v6.2.0/Utilities/MetaIO/vtkmetaio/metaVesselTube.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Utilities/MetaIO/vtkmetaio/metaIOConfig.h"
    )
endif()

