# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkRenderingOpenGL-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkRenderingOpenGL-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Rendering/OpenGL/CMakeFiles/vtkRenderingOpenGL.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkgluPickMatrix.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGL.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Rendering/OpenGL/vtkTDxConfigure.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Rendering/OpenGL/vtkRenderingOpenGLConfigure.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Rendering/OpenGL/vtkgl.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Rendering/OpenGL/vtkOpenGLError.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkCameraPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkChooserPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkClearRGBPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkClearZPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkClipPlanesPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkCoincidentTopologyResolutionPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkColorMaterialHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkCompositePainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkCompositePolyDataMapper2.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkDataTransferHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkDefaultPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkDefaultPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkDepthPeelingPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkDisplayListPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkFrameBufferObject.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkFrameBufferObject2.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkGLSLShaderDeviceAdapter2.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkGaussianBlurPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkGenericOpenGLRenderWindow.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkHardwareSelectionPolyDataPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkImageProcessingPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkLightingHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkLightingPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkLightsPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkLinesPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpaquePass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLActor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLCamera.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLClipPlanesPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLCoincidentTopologyResolutionPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLCompositePainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLDisplayListPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLExtensionManager.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLGL2PSHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLGlyph3DMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLHardwareSelector.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLHardwareSupport.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLImageMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLImageSliceMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLLabeledContourMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLLight.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLLightMonitor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLLightingPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLModelViewProjectionMonitor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLPainterDeviceAdapter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLPolyDataMapper2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLProperty.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLRenderWindow.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLRenderer.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLRepresentationPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLScalarsToColorsPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLState.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLTexture.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOverlayPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkPainterPolyDataMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkPixelBufferObject.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkPointsPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkPolyDataPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkPolygonsPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkPrimitivePainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkRenderPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkRenderPassCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkRenderState.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkRenderbuffer.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkRepresentationPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkScalarsToColorsPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkSequencePass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkShader2.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkShader2Collection.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkShaderProgram2.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkShadowMapBakerPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkShadowMapPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkSobelGradientMagnitudePass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkStandardPolyDataPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkTStripsPainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkTextureObject.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkTextureUnitManager.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkTranslucentPass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkUniformVariables.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkValuePainter.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkValuePass.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkValuePasses.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkVolumetricPass.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Rendering/OpenGL/vtkRenderingOpenGLObjectFactory.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkOpenGLPolyDataMapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkXRenderWindowInteractor.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkXOpenGLRenderWindow.h"
    "/home/jeff/codes/vtk-v6.2.0/Rendering/OpenGL/vtkDummyGPUInfoList.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Rendering/OpenGL/vtkRenderingOpenGLModule.h"
    )
endif()

