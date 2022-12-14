set(vtkRenderingVolumeOpenGL_LOADED 1)
set(vtkRenderingVolumeOpenGL_DEPENDS "vtkFiltersGeneral;vtkFiltersSources;vtkRenderingOpenGL;vtkRenderingVolume;vtksys")
set(vtkRenderingVolumeOpenGL_LIBRARIES "vtkRenderingVolumeOpenGL")
set(vtkRenderingVolumeOpenGL_INCLUDE_DIRS "${VTK_INSTALL_PREFIX}/include/vtk-6.2")
set(vtkRenderingVolumeOpenGL_LIBRARY_DIRS "")
set(vtkRenderingVolumeOpenGL_RUNTIME_LIBRARY_DIRS "${VTK_INSTALL_PREFIX}/lib")
set(vtkRenderingVolumeOpenGL_WRAP_HIERARCHY_FILE "${CMAKE_CURRENT_LIST_DIR}/vtkRenderingVolumeOpenGLHierarchy.txt")
set(vtkRenderingVolumeOpenGL_IMPLEMENTS "vtkRenderingVolume")

