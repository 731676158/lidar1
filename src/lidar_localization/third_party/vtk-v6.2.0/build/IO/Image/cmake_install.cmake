# Install script for directory: /home/jeff/codes/vtk-v6.2.0/IO/Image

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkIOImage-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkIOImage-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOImage-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/IO/Image/CMakeFiles/vtkIOImage.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkBMPReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkBMPWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkDEMReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkDICOMImageReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkGESignaReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkImageExport.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkImageImport.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkImageImportExecutive.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkImageReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkImageReader2.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkImageReader2Collection.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkImageReader2Factory.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkImageWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkJPEGReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkJPEGWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkJSONImageWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkMedicalImageProperties.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkMedicalImageReader2.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkMetaImageReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkMetaImageWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkNIFTIImageHeader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkNIFTIImageReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkNIFTIImageWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkNrrdReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkPNGReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkPNGWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkPNMReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkPNMWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkPostScriptWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkSLCReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkTIFFReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkTIFFWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkVolume16Reader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/Image/vtkVolumeReader.h"
    "/home/jeff/codes/vtk-v6.2.0/build/IO/Image/vtkIOImageModule.h"
    )
endif()

