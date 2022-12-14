# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Rendering/Core

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkRenderingCore-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkRenderingCore-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Rendering/Core/CMakeFiles/vtkRenderingCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkGPUInfoListArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkNoise200x200.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkPythagoreanQuadruples.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkRayCastStructures.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkRenderingCoreEnums.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTDxMotionEventInfo.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAbstractMapper3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAbstractMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAbstractPicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAbstractVolumeMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkActor2DCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkActor2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkActorCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkActor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAssembly.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkBackgroundColorMonitor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkCameraActor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkCamera.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkCameraInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkCellCenterDepthSort.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkColorTransferFunction.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkCompositePolyDataMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkCoordinate.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkCullerCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkCuller.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkDataSetMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkDistanceToCamera.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkFollower.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkFrustumCoverageCuller.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkGenericRenderWindowInteractor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkGlyph3DMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkGPUInfo.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkGPUInfoList.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkGraphicsFactory.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkGraphMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkGraphToGlyphs.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkHardwareSelector.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkImageActor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkImageMapper3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkImageMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkImageProperty.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkImageSlice.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkImageSliceMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkInteractorEventRecorder.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkInteractorObserver.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkLabeledContourMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkLightActor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkLightCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkLight.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkLightKit.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkLogLookupTable.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkLookupTableWithEnabling.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkMapArrayValues.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkMapper2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkMapperCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkObserverMediator.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkPolyDataMapper2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkPolyDataMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkProp3DCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkProp3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkProp3DFollower.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkPropAssembly.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkPropCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkProp.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkProperty2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkProperty.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkRendererCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkRenderer.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkRendererDelegate.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkRendererSource.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkRenderWindowCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkRenderWindow.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkRenderWindowInteractor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkSelectVisiblePoints.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkShaderDeviceAdapter2.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTextActor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTextActor3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTexture.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTexturedActor2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTransformCoordinateSystems.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTransformInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTupleInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkViewDependentErrorMetric.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkViewport.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkVisibilitySort.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkVolumeCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkVolume.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkVolumeProperty.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkWindowLevelLookupTable.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkWindowToImageFilter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAssemblyNode.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAssemblyPath.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAssemblyPaths.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAreaPicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkPicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAbstractPropPicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkPropPicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkPickingManager.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkLODProp3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkWorldPointPicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkCellPicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkPointPicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkRenderedAreaPicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkScenePicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkInteractorStyle.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTDxInteractorStyle.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkStringToImage.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTextMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTextProperty.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTextPropertyCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkTextRenderer.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAbstractInteractionDevice.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkAbstractRenderDevice.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkRenderWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/Core/vtkPainterDeviceAdapter.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Rendering/Core/vtkRenderingCoreModule.h"
    )
endif()

