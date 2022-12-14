# Install script for directory: /home/jeff/codes/vtk-v6.2.0/ThirdParty/libxml2/vtklibxml2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtklibxml2-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtklibxml2-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtklibxml2-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2/vtklibxml2/libxml" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlversion.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/DOCBparser.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/HTMLparser.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/HTMLtree.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/SAX.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/SAX2.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/c14n.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/catalog.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/chvalid.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/debugXML.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/dict.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/encoding.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/entities.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/globals.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/hash.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/list.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/nanoftp.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/nanohttp.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/parser.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/parserInternals.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/pattern.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/relaxng.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/schemasInternals.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/schematron.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/threads.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/tree.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/uri.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/valid.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/vtk_libxml2_mangle.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xinclude.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xlink.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlIO.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlautomata.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlerror.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlexports.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlmemory.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlmodule.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlreader.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlregexp.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlsave.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlschemas.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlschemastypes.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlstring.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlunicode.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xmlwriter.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xpath.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xpathInternals.h"
    "/home/jeff/codes/vtk-v6.2.0/build/ThirdParty/libxml2/vtklibxml2/libxml/xpointer.h"
    )
endif()

