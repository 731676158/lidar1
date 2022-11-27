#!/usr/bin/env python

# This example shows how to manually construct unstructured grids
# using Python.  Unstructured grids require explicit point and cell
# representations, so every point and cell must be created, and then
# added to the vtkUnstructuredGrid instance.

import vtk

# Create several unstructured grids each containing a cell of a
# different type.
voxelPoints = vtk.vtkPoints()
voxelPoints.SetNumberOfPoints(8)
voxelPoints.InsertPoint(0, 0, 0, 0)
voxelPoints.InsertPoint(1, 1, 0, 0)
voxelPoints.InsertPoint(2, 0, 1, 0)
voxelPoints.InsertPoint(3, 1, 1, 0)
voxelPoints.InsertPoint(4, 0, 0, 1)
voxelPoints.InsertPoint(5, 1, 0, 1)
voxelPoints.InsertPoint(6, 0, 1, 1)
voxelPoints.InsertPoint(7, 1, 1, 1)
aVoxel = vtk.vtkVoxel()
aVoxel.GetPointIds().SetId(0, 0)
aVoxel.GetPointIds().SetId(1, 1)
aVoxel.GetPointIds().SetId(2, 2)
aVoxel.GetPointIds().SetId(3, 3)
aVoxel.GetPointIds().SetId(4, 4)
aVoxel.GetPointIds().SetId(5, 5)
aVoxel.GetPointIds().SetId(6, 6)
aVoxel.GetPointIds().SetId(7, 7)
aVoxelGrid = vtk.vtkUnstructuredGrid()
aVoxelGrid.Allocate(1, 1)
aVoxelGrid.InsertNextCell(aVoxel.GetCellType(), aVoxel.GetPointIds())
aVoxelGrid.SetPoints(voxelPoints)
aVoxelMapper = vtk.vtkDataSetMapper()
aVoxelMapper.SetInputData(aVoxelGrid)
aVoxelActor = vtk.vtkActor()
aVoxelActor.SetMapper(aVoxelMapper)
aVoxelActor.GetProperty().SetDiffuseColor(1, 0, 0)

hexahedronPoints = vtk.vtkPoints()
hexahedronPoints.SetNumberOfPoints(8)
hexahedronPoints.InsertPoint(0, 0, 0, 0)
hexahedronPoints.InsertPoint(1, 1, 0, 0)
hexahedronPoints.InsertPoint(2, 1, 1, 0)
hexahedronPoints.InsertPoint(3, 0, 1, 0)
hexahedronPoints.InsertPoint(4, 0, 0, 1)
hexahedronPoints.InsertPoint(5, 1, 0, 1)
hexahedronPoints.InsertPoint(6, 1, 1, 1)
hexahedronPoints.InsertPoint(7, 0, 1, 1)
aHexahedron = vtk.vtkHexahedron()
aHexahedron.GetPointIds().SetId(0, 0)
aHexahedron.GetPointIds().SetId(1, 1)
aHexahedron.GetPointIds().SetId(2, 2)
aHexahedron.GetPointIds().SetId(3, 3)
aHexahedron.GetPointIds().SetId(4, 4)
aHexahedron.GetPointIds().SetId(5, 5)
aHexahedron.GetPointIds().SetId(6, 6)
aHexahedron.GetPointIds().SetId(7, 7)
aHexahedronGrid = vtk.vtkUnstructuredGrid()
aHexahedronGrid.Allocate(1, 1)
aHexahedronGrid.InsertNextCell(aHexahedron.GetCellType(),
                               aHexahedron.GetPointIds())
aHexahedronGrid.SetPoints(hexahedronPoints)
aHexahedronMapper = vtk.vtkDataSetMapper()
aHexahedronMapper.SetInputData(aHexahedronGrid)
aHexahedronActor = vtk.vtkActor()
aHexahedronActor.SetMapper(aHexahedronMapper)
aHexahedronActor.AddPosition(2, 0, 0)
aHexahedronActor.GetProperty().SetDiffuseColor(1, 1, 0)

tetraPoints = vtk.vtkPoints()
tetraPoints.SetNumberOfPoints(4)
tetraPoints.InsertPoint(0, 0, 0, 0)
tetraPoints.InsertPoint(1, 1, 0, 0)
tetraPoints.InsertPoint(2, .5, 1, 0)
tetraPoints.InsertPoint(3, .5, .5, 1)
aTetra = vtk.vtkTetra()
aTetra.GetPointIds().SetId(0, 0)
aTetra.GetPointIds().SetId(1, 1)
aTetra.GetPointIds().SetId(2, 2)
aTetra.GetPointIds().SetId(3, 3)
aTetraGrid = vtk.vtkUnstructuredGrid()
aTetraGrid.Allocate(1, 1)
aTetraGrid.InsertNextCell(aTetra.GetCellType(), aTetra.GetPointIds())
aTetraGrid.SetPoints(tetraPoints)
aTetraMapper = vtk.vtkDataSetMapper()
aTetraMapper.SetInputData(aTetraGrid)
aTetraActor = vtk.vtkActor()
aTetraActor.SetMapper(aTetraMapper)
aTetraActor.AddPosition(4, 0, 0)
aTetraActor.GetProperty().SetDiffuseColor(0, 1, 0)

wedgePoints = vtk.vtkPoints()
wedgePoints.SetNumberOfPoints(6)
wedgePoints.InsertPoint(0, 0, 1, 0)
wedgePoints.InsertPoint(1, 0, 0, 0)
wedgePoints.InsertPoint(2, 0, .5, .5)
wedgePoints.InsertPoint(3, 1, 1, 0)
wedgePoints.InsertPoint(4, 1, 0, 0)
wedgePoints.InsertPoint(5, 1, .5, .5)
aWedge = vtk.vtkWedge()
aWedge.GetPointIds().SetId(0, 0)
aWedge.GetPointIds().SetId(1, 1)
aWedge.GetPointIds().SetId(2, 2)
aWedge.GetPointIds().SetId(3, 3)
aWedge.GetPointIds().SetId(4, 4)
aWedge.GetPointIds().SetId(5, 5)
aWedgeGrid = vtk.vtkUnstructuredGrid()
aWedgeGrid.Allocate(1, 1)
aWedgeGrid.InsertNextCell(aWedge.GetCellType(), aWedge.GetPointIds())
aWedgeGrid.SetPoints(wedgePoints)
aWedgeMapper = vtk.vtkDataSetMapper()
aWedgeMapper.SetInputData(aWedgeGrid)
aWedgeActor = vtk.vtkActor()
aWedgeActor.SetMapper(aWedgeMapper)
aWedgeActor.AddPosition(6, 0, 0)
aWedgeActor.GetProperty().SetDiffuseColor(0, 1, 1)

pyramidPoints = vtk.vtkPoints()
pyramidPoints.SetNumberOfPoints(5)
pyramidPoints.InsertPoint(0, 0, 0, 0)
pyramidPoints.InsertPoint(1, 1, 0, 0)
pyramidPoints.InsertPoint(2, 1, 1, 0)
pyramidPoints.InsertPoint(3, 0, 1, 0)
pyramidPoints.InsertPoint(4, .5, .5, 1)
aPyramid = vtk.vtkPyramid()
aPyramid.GetPointIds().SetId(0, 0)
aPyramid.GetPointIds().SetId(1, 1)
aPyramid.GetPointIds().SetId(2, 2)
aPyramid.GetPointIds().SetId(3, 3)
aPyramid.GetPointIds().SetId(4, 4)
aPyramidGrid = vtk.vtkUnstructuredGrid()
aPyramidGrid.Allocate(1, 1)
aPyramidGrid.InsertNextCell(aPyramid.GetCellType(), aPyramid.GetPointIds())
aPyramidGrid.SetPoints(pyramidPoints)
aPyramidMapper = vtk.vtkDataSetMapper()
aPyramidMapper.SetInputData(aPyramidGrid)
aPyramidActor = vtk.vtkActor()
aPyramidActor.SetMapper(aPyramidMapper)
aPyramidActor.AddPosition(8, 0, 0)
aPyramidActor.GetProperty().SetDiffuseColor(1, 0, 1)

pixelPoints = vtk.vtkPoints()
pixelPoints.SetNumberOfPoints(4)
pixelPoints.InsertPoint(0, 0, 0, 0)
pixelPoints.InsertPoint(1, 1, 0, 0)
pixelPoints.InsertPoint(2, 0, 1, 0)
pixelPoints.InsertPoint(3, 1, 1, 0)
aPixel = vtk.vtkPixel()
aPixel.GetPointIds().SetId(0, 0)
aPixel.GetPointIds().SetId(1, 1)
aPixel.GetPointIds().SetId(2, 2)
aPixel.GetPointIds().SetId(3, 3)
aPixelGrid = vtk.vtkUnstructuredGrid()
aPixelGrid.Allocate(1, 1)
aPixelGrid.InsertNextCell(aPixel.GetCellType(), aPixel.GetPointIds())
aPixelGrid.SetPoints(pixelPoints)
aPixelMapper = vtk.vtkDataSetMapper()
aPixelMapper.SetInputData(aPixelGrid)
aPixelActor = vtk.vtkActor()
aPixelActor.SetMapper(aPixelMapper)
aPixelActor.AddPosition(0, 0, 2)
aPixelActor.GetProperty().SetDiffuseColor(0, 1, 1)

quadPoints = vtk.vtkPoints()
quadPoints.SetNumberOfPoints(4)
quadPoints.InsertPoint(0, 0, 0, 0)
quadPoints.InsertPoint(1, 1, 0, 0)
quadPoints.InsertPoint(2, 1, 1, 0)
quadPoints.InsertPoint(3, 0, 1, 0)
aQuad = vtk.vtkQuad()
aQuad.GetPointIds().SetId(0, 0)
aQuad.GetPointIds().SetId(1, 1)
aQuad.GetPointIds().SetId(2, 2)
aQuad.GetPointIds().SetId(3, 3)
aQuadGrid = vtk.vtkUnstructuredGrid()
aQuadGrid.Allocate(1, 1)
aQuadGrid.InsertNextCell(aQuad.GetCellType(), aQuad.GetPointIds())
aQuadGrid.SetPoints(quadPoints)
aQuadMapper = vtk.vtkDataSetMapper()
aQuadMapper.SetInputData(aQuadGrid)
aQuadActor = vtk.vtkActor()
aQuadActor.SetMapper(aQuadMapper)
aQuadActor.AddPosition(2, 0, 2)
aQuadActor.GetProperty().SetDiffuseColor(1, 0, 1)

trianglePoints = vtk.vtkPoints()
trianglePoints.SetNumberOfPoints(3)
trianglePoints.InsertPoint(0, 0, 0, 0)
trianglePoints.InsertPoint(1, 1, 0, 0)
trianglePoints.InsertPoint(2, .5, .5, 0)
triangleTCoords = vtk.vtkFloatArray()
triangleTCoords.SetNumberOfComponents(3)
triangleTCoords.SetNumberOfTuples(3)
triangleTCoords.InsertTuple3(0, 1, 1, 1)
triangleTCoords.InsertTuple3(1, 2, 2, 2)
triangleTCoords.InsertTuple3(2, 3, 3, 3)
aTriangle = vtk.vtkTriangle()
aTriangle.GetPointIds().SetId(0, 0)
aTriangle.GetPointIds().SetId(1, 1)
aTriangle.GetPointIds().SetId(2, 2)
aTriangleGrid = vtk.vtkUnstructuredGrid()
aTriangleGrid.Allocate(1, 1)
aTriangleGrid.InsertNextCell(aTriangle.GetCellType(),
                             aTriangle.GetPointIds())
aTriangleGrid.SetPoints(trianglePoints)
aTriangleGrid.GetPointData().SetTCoords(triangleTCoords)
aTriangleMapper = vtk.vtkDataSetMapper()
aTriangleMapper.SetInputData(aTriangleGrid)
aTriangleActor = vtk.vtkActor()
aTriangleActor.SetMapper(aTriangleMapper)
aTriangleActor.AddPosition(4, 0, 2)
aTriangleActor.GetProperty().SetDiffuseColor(.3, 1, .5)

polygonPoints = vtk.vtkPoints()
polygonPoints.SetNumberOfPoints(4)
polygonPoints.InsertPoint(0, 0, 0, 0)
polygonPoints.InsertPoint(1, 1, 0, 0)
polygonPoints.InsertPoint(2, 1, 1, 0)
polygonPoints.InsertPoint(3, 0, 1, 0)
aPolygon = vtk.vtkPolygon()
aPolygon.GetPointIds().SetNumberOfIds(4)
aPolygon.GetPointIds().SetId(0, 0)
aPolygon.GetPointIds().SetId(1, 1)
aPolygon.GetPointIds().SetId(2, 2)
aPolygon.GetPointIds().SetId(3, 3)
aPolygonGrid = vtk.vtkUnstructuredGrid()
aPolygonGrid.Allocate(1, 1)
aPolygonGrid.InsertNextCell(aPolygon.GetCellType(), aPolygon.GetPointIds())
aPolygonGrid.SetPoints(polygonPoints)
aPolygonMapper = vtk.vtkDataSetMapper()
aPolygonMapper.SetInputData(aPolygonGrid)
aPolygonActor = vtk.vtkActor()
aPolygonActor.SetMapper(aPolygonMapper)
aPolygonActor.AddPosition(6, 0, 2)
aPolygonActor.GetProperty().SetDiffuseColor(1, .4, .5)

triangleStripPoints = vtk.vtkPoints()
triangleStripPoints.SetNumberOfPoints(5)
triangleStripPoints.InsertPoint(0, 0, 1, 0)
triangleStripPoints.InsertPoint(1, 0, 0, 0)
triangleStripPoints.InsertPoint(2, 1, 1, 0)
triangleStripPoints.InsertPoint(3, 1, 0, 0)
triangleStripPoints.InsertPoint(4, 2, 1, 0)
triangleStripTCoords = vtk.vtkFloatArray()
triangleStripTCoords.SetNumberOfComponents(3)
triangleStripTCoords.SetNumberOfTuples(3)
triangleStripTCoords.InsertTuple3(0, 1, 1, 1)
triangleStripTCoords.InsertTuple3(1, 2, 2, 2)
triangleStripTCoords.InsertTuple3(2, 3, 3, 3)
triangleStripTCoords.InsertTuple3(3, 4, 4, 4)
triangleStripTCoords.InsertTuple3(4, 5, 5, 5)
aTriangleStrip = vtk.vtkTriangleStrip()
aTriangleStrip.GetPointIds().SetNumberOfIds(5)
aTriangleStrip.GetPointIds().SetId(0, 0)
aTriangleStrip.GetPointIds().SetId(1, 1)
aTriangleStrip.GetPointIds().SetId(2, 2)
aTriangleStrip.GetPointIds().SetId(3, 3)
aTriangleStrip.GetPointIds().SetId(4, 4)
aTriangleStripGrid = vtk.vtkUnstructuredGrid()
aTriangleStripGrid.Allocate(1, 1)
aTriangleStripGrid.InsertNextCell(aTriangleStrip.GetCellType(),
                                  aTriangleStrip.GetPointIds())
aTriangleStripGrid.SetPoints(triangleStripPoints)
aTriangleStripGrid.GetPointData().SetTCoords(triangleStripTCoords)
aTriangleStripMapper = vtk.vtkDataSetMapper()
aTriangleStripMapper.SetInputData(aTriangleStripGrid)
aTriangleStripActor = vtk.vtkActor()
aTriangleStripActor.SetMapper(aTriangleStripMapper)
aTriangleStripActor.AddPosition(8, 0, 2)
aTriangleStripActor.GetProperty().SetDiffuseColor(.3, .7, 1)

linePoints = vtk.vtkPoints()
linePoints.SetNumberOfPoints(2)
linePoints.InsertPoint(0, 0, 0, 0)
linePoints.InsertPoint(1, 1, 1, 0)
aLine = vtk.vtkLine()
aLine.GetPointIds().SetId(0, 0)
aLine.GetPointIds().SetId(1, 1)
aLineGrid = vtk.vtkUnstructuredGrid()
aLineGrid.Allocate(1, 1)
aLineGrid.InsertNextCell(aLine.GetCellType(), aLine.GetPointIds())
aLineGrid.SetPoints(linePoints)
aLineMapper = vtk.vtkDataSetMapper()
aLineMapper.SetInputData(aLineGrid)
aLineActor = vtk.vtkActor()
aLineActor.SetMapper(aLineMapper)
aLineActor.AddPosition(0, 0, 4)
aLineActor.GetProperty().SetDiffuseColor(.2, 1, 1)

polyLinePoints = vtk.vtkPoints()
polyLinePoints.SetNumberOfPoints(3)
polyLinePoints.InsertPoint(0, 0, 0, 0)
polyLinePoints.InsertPoint(1, 1, 1, 0)
polyLinePoints.InsertPoint(2, 1, 0, 0)
aPolyLine = vtk.vtkPolyLine()
aPolyLine.GetPointIds().SetNumberOfIds(3)
aPolyLine.GetPointIds().SetId(0, 0)
aPolyLine.GetPointIds().SetId(1, 1)
aPolyLine.GetPointIds().SetId(2, 2)
aPolyLineGrid = vtk.vtkUnstructuredGrid()
aPolyLineGrid.Allocate(1, 1)
aPolyLineGrid.InsertNextCell(aPolyLine.GetCellType(),
                             aPolyLine.GetPointIds())
aPolyLineGrid.SetPoints(polyLinePoints)
aPolyLineMapper = vtk.vtkDataSetMapper()
aPolyLineMapper.SetInputData(aPolyLineGrid)
aPolyLineActor = vtk.vtkActor()
aPolyLineActor.SetMapper(aPolyLineMapper)
aPolyLineActor.AddPosition(2, 0, 4)
aPolyLineActor.GetProperty().SetDiffuseColor(1, 1, 1)

vertexPoints = vtk.vtkPoints()
vertexPoints.SetNumberOfPoints(1)
vertexPoints.InsertPoint(0, 0, 0, 0)
aVertex = vtk.vtkVertex()
aVertex.GetPointIds().SetId(0, 0)
aVertexGrid = vtk.vtkUnstructuredGrid()
aVertexGrid.Allocate(1, 1)
aVertexGrid.InsertNextCell(aVertex.GetCellType(), aVertex.GetPointIds())
aVertexGrid.SetPoints(vertexPoints)
aVertexMapper = vtk.vtkDataSetMapper()
aVertexMapper.SetInputData(aVertexGrid)
aVertexActor = vtk.vtkActor()
aVertexActor.SetMapper(aVertexMapper)
aVertexActor.AddPosition(0, 0, 6)
aVertexActor.GetProperty().SetDiffuseColor(1, 1, 1)

polyVertexPoints = vtk.vtkPoints()
polyVertexPoints.SetNumberOfPoints(3)
polyVertexPoints.InsertPoint(0, 0, 0, 0)
polyVertexPoints.InsertPoint(1, 1, 0, 0)
polyVertexPoints.InsertPoint(2, 1, 1, 0)
aPolyVertex = vtk.vtkPolyVertex()
aPolyVertex.GetPointIds().SetNumberOfIds(3)
aPolyVertex.GetPointIds().SetId(0, 0)
aPolyVertex.GetPointIds().SetId(1, 1)
aPolyVertex.GetPointIds().SetId(2, 2)
aPolyVertexGrid = vtk.vtkUnstructuredGrid()
aPolyVertexGrid.Allocate(1, 1)
aPolyVertexGrid.InsertNextCell(aPolyVertex.GetCellType(),
                               aPolyVertex.GetPointIds())
aPolyVertexGrid.SetPoints(polyVertexPoints)
aPolyVertexMapper = vtk.vtkDataSetMapper()
aPolyVertexMapper.SetInputData(aPolyVertexGrid)
aPolyVertexActor = vtk.vtkActor()
aPolyVertexActor.SetMapper(aPolyVertexMapper)
aPolyVertexActor.AddPosition(2, 0, 6)
aPolyVertexActor.GetProperty().SetDiffuseColor(1, 1, 1)

# Create the usual rendering stuff.
ren = vtk.vtkRenderer()
renWin = vtk.vtkRenderWindow()
renWin.AddRenderer(ren)
renWin.SetSize(300, 150)
iren = vtk.vtkRenderWindowInteractor()
iren.SetRenderWindow(renWin)

ren.SetBackground(.1, .2, .4)

ren.AddActor(aVoxelActor)
ren.AddActor(aHexahedronActor)
ren.AddActor(aTetraActor)
ren.AddActor(aWedgeActor)
ren.AddActor(aPyramidActor)
ren.AddActor(aPixelActor)
ren.AddActor(aQuadActor)
ren.AddActor(aTriangleActor)
ren.AddActor(aPolygonActor)
ren.AddActor(aTriangleStripActor)
ren.AddActor(aLineActor)
ren.AddActor(aPolyLineActor)
ren.AddActor(aVertexActor)
ren.AddActor(aPolyVertexActor)

ren.ResetCamera()
ren.GetActiveCamera().Azimuth(30)
ren.GetActiveCamera().Elevation(20)
ren.GetActiveCamera().Dolly(2.8)
ren.ResetCameraClippingRange()

# Render the scene and start interaction.
iren.Initialize()
renWin.Render()
iren.Start()
