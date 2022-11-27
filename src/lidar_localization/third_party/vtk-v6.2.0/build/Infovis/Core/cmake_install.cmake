# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Infovis/Core

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkInfovisCore-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkInfovisCore-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Infovis/Core/CMakeFiles/vtkInfovisCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkAddMembershipArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkAdjacencyMatrixToEdgeTable.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkArrayNorm.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkArrayToTable.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkCollapseGraph.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkCollapseVerticesByArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkDataObjectToTable.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkDotProductSimilarity.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkExtractSelectedTree.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkEdgeCenters.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkExpandSelectedGraph.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkExtractSelectedGraph.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkGenerateIndexArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkGraphHierarchicalBundleEdges.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkGroupLeafVertices.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkMergeColumns.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkMergeGraphs.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkMergeTables.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkMutableGraphHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkNetworkHierarchy.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkPipelineGraphSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkPruneTreeFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkRandomGraphSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkReduceTable.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkRemoveIsolatedVertices.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkSparseArrayToTable.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkStreamGraph.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkStringToCategory.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkStringToNumeric.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkTableToArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkTableToGraph.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkTableToSparseArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkTableToTreeFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkThresholdGraph.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkThresholdTable.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkTransferAttributes.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkTransposeMatrix.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkTreeFieldAggregator.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkTreeDifferenceFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkTreeLevelsFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkVertexDegree.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkRemoveHiddenData.h"
    "/home/jeff/codes/vtk-v6.2.0/Infovis/Core/vtkKCoreDecomposition.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Infovis/Core/vtkInfovisCoreModule.h"
    )
endif()

