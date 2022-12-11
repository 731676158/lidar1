set(vtkRenderingVolume_HEADERS_LOADED 1)
set(vtkRenderingVolume_HEADERS "vtkDirectionEncoder;vtkEncodedGradientEstimator;vtkEncodedGradientShader;vtkFiniteDifferenceGradientEstimator;vtkFixedPointRayCastImage;vtkFixedPointVolumeRayCastCompositeGOHelper;vtkFixedPointVolumeRayCastCompositeGOShadeHelper;vtkFixedPointVolumeRayCastCompositeHelper;vtkFixedPointVolumeRayCastCompositeShadeHelper;vtkFixedPointVolumeRayCastHelper;vtkFixedPointVolumeRayCastMIPHelper;vtkFixedPointVolumeRayCastMapper;vtkGPUVolumeRayCastMapper;vtkProjectedTetrahedraMapper;vtkRayCastImageDisplayHelper;vtkRecursiveSphereDirectionEncoder;vtkSphericalDirectionEncoder;vtkUnstructuredGridBunykRayCastFunction;vtkUnstructuredGridHomogeneousRayIntegrator;vtkUnstructuredGridLinearRayIntegrator;vtkUnstructuredGridPartialPreIntegration;vtkUnstructuredGridPreIntegration;vtkUnstructuredGridVolumeMapper;vtkUnstructuredGridVolumeRayCastFunction;vtkUnstructuredGridVolumeRayCastIterator;vtkUnstructuredGridVolumeRayCastMapper;vtkUnstructuredGridVolumeRayIntegrator;vtkUnstructuredGridVolumeZSweepMapper;vtkVolumeMapper;vtkVolumeOutlineSource;vtkVolumePicker;vtkVolumeRayCastCompositeFunction;vtkVolumeRayCastFunction;vtkVolumeRayCastIsosurfaceFunction;vtkVolumeRayCastMIPFunction;vtkVolumeRayCastMapper;vtkVolumeRayCastSpaceLeapingImageFilter;vtkHAVSVolumeMapper;vtkProjectedAAHexahedraMapper;vtkVolumeTextureMapper2D;vtkVolumeTextureMapper3D;vtkVolumeTextureMapper")

foreach(header ${vtkRenderingVolume_HEADERS})
  set(vtkRenderingVolume_HEADER_${header}_EXISTS 1)
endforeach()

set(vtkRenderingVolume_HEADER_vtkDirectionEncoder_ABSTRACT 1)
set(vtkRenderingVolume_HEADER_vtkEncodedGradientEstimator_ABSTRACT 1)
set(vtkRenderingVolume_HEADER_vtkUnstructuredGridVolumeMapper_ABSTRACT 1)
set(vtkRenderingVolume_HEADER_vtkUnstructuredGridVolumeRayCastFunction_ABSTRACT 1)
set(vtkRenderingVolume_HEADER_vtkUnstructuredGridVolumeRayCastIterator_ABSTRACT 1)
set(vtkRenderingVolume_HEADER_vtkUnstructuredGridVolumeRayIntegrator_ABSTRACT 1)
set(vtkRenderingVolume_HEADER_vtkVolumeMapper_ABSTRACT 1)
set(vtkRenderingVolume_HEADER_vtkVolumeRayCastFunction_ABSTRACT 1)
set(vtkRenderingVolume_HEADER_vtkVolumeTextureMapper_ABSTRACT 1)


