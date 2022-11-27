# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Interaction/Widgets

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkInteractionWidgets-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkInteractionWidgets-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Interaction/Widgets/CMakeFiles/vtkInteractionWidgets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtk3DWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkAbstractPolygonalHandleRepresentation3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkAbstractWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkAffineRepresentation2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkAffineRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkAffineWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkAngleRepresentation2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkAngleRepresentation3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkAngleRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkAngleWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkAxesTransformRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkAxesTransformWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBalloonRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBalloonWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBezierContourLineInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBiDimensionalRepresentation2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBiDimensionalRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBiDimensionalWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBorderRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBorderWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBoundedPlanePointPlacer.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBoxRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBoxWidget2.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBoxWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkBrokenLineWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkButtonRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkButtonWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkCameraRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkCameraWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkCaptionRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkCaptionWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkCellCentersPointPlacer.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkCenteredSliderRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkCenteredSliderWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkCheckerboardRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkCheckerboardWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkClosedSurfacePointPlacer.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkConstrainedPointHandleRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkContinuousValueWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkContinuousValueWidgetRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkContourLineInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkContourRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkContourWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkDijkstraImageContourLineInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkDistanceRepresentation2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkDistanceRepresentation3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkDistanceRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkDistanceWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkEllipsoidTensorProbeRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkEvent.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkFixedSizeHandleRepresentation3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkFocalPlaneContourRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkFocalPlanePointPlacer.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkHandleRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkHandleWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkHoverWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkImageActorPointPlacer.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkImageCroppingRegionsWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkImageOrthoPlanes.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkImagePlaneWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkImageTracerWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkImplicitPlaneRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkImplicitPlaneWidget2.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkImplicitPlaneWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkLinearContourLineInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkLineRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkLineWidget2.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkLineWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkLogoRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkLogoWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkOrientationMarkerWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkOrientedGlyphContourRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkOrientedGlyphFocalPlaneContourRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkOrientedPolygonalHandleRepresentation3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkParallelopipedRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkParallelopipedWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPlaneWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPlaybackRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPlaybackWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPointHandleRepresentation2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPointHandleRepresentation3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPointPlacer.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPointWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPolyDataContourLineInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPolyDataPointPlacer.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPolyDataSourceWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPolygonalHandleRepresentation3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPolygonalSurfaceContourLineInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkPolygonalSurfacePointPlacer.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkProp3DButtonRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkRectilinearWipeRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkRectilinearWipeWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkScalarBarRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkScalarBarWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSeedRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSeedWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSliderRepresentation2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSliderRepresentation3D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSliderRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSliderWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSphereHandleRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSphereRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSphereWidget2.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSphereWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSplineRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSplineWidget2.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkSplineWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkTensorProbeRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkTensorProbeWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkTerrainContourLineInterpolator.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkTerrainDataPointPlacer.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkTextRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkTexturedButtonRepresentation2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkTexturedButtonRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkTextWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkWidgetCallbackMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkWidgetEvent.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkWidgetEventTranslator.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkWidgetRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkWidgetSet.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkXYPlotWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkResliceCursorLineRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkResliceCursorRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkResliceCursorThickLineRepresentation.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkResliceCursorWidget.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkResliceCursorActor.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkResliceCursorPicker.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkResliceCursor.h"
    "/home/jeff/codes/vtk-v6.2.0/Interaction/Widgets/vtkResliceCursorPolyDataAlgorithm.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Interaction/Widgets/vtkInteractionWidgetsModule.h"
    )
endif()

