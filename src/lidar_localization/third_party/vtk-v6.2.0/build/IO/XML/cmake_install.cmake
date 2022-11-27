# Install script for directory: /home/jeff/codes/vtk-v6.2.0/IO/XML

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkIOXML-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkIOXML-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/IO/XML/CMakeFiles/vtkIOXML.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkRTXMLPolyDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLCompositeDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLCompositeDataWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLDataSetWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLFileReadTester.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLGenericDataObjectReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLHierarchicalBoxDataFileConverter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLHierarchicalBoxDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLHierarchicalBoxDataWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLHierarchicalDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLHyperOctreeReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLHyperOctreeWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLImageDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLImageDataWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLMultiBlockDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLMultiBlockDataWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLMultiGroupDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLPDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLPImageDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLPolyDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLPolyDataWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLPPolyDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLPRectilinearGridReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLPStructuredDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLPStructuredGridReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLPUnstructuredDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLPUnstructuredGridReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLRectilinearGridReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLRectilinearGridWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLStructuredDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLStructuredDataWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLStructuredGridReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLStructuredGridWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLUniformGridAMRReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLUniformGridAMRWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLUnstructuredDataReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLUnstructuredDataWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLUnstructuredGridReader.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLUnstructuredGridWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLWriterC.h"
    "/home/jeff/codes/vtk-v6.2.0/IO/XML/vtkXMLWriter.h"
    "/home/jeff/codes/vtk-v6.2.0/build/IO/XML/vtkIOXMLModule.h"
    )
endif()

