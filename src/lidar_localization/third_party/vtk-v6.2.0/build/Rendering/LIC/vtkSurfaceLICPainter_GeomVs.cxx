/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkSurfaceLICPainter_GeomVs string.
 *
 * Generated from file: /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/LIC/vtkSurfaceLICPainter_GeomVs.glsl
 */
#include "vtkSurfaceLICPainter_GeomVs.h"
const char *vtkSurfaceLICPainter_GeomVs =
"//=========================================================================\n"
"//\n"
"//  Program:   Visualization Toolkit\n"
"//  Module:    vtkSurfaceLICPainter_vs1.glsl\n"
"//\n"
"//  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen\n"
"//  All rights reserved.\n"
"//  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.\n"
"//\n"
"//     This software is distributed WITHOUT ANY WARRANTY; without even\n"
"//     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR\n"
"//     PURPOSE.  See the above copyright notice for more information.\n"
"//\n"
"//=========================================================================\n"
"\n"
"#version 120\n"
"\n"
"varying vec4 vColor;\n"
"varying vec2 vProjectedVF;\n"
"varying vec3 vMaskCriteria;\n"
"\n"
"// 0/1, when 1 V is projected to surface for |V| computation.\n"
"uniform float uMaskOnSurface;\n"
"\n"
"\n"
"// from vtkColorMaterialHelper\n"
"gl_MaterialParameters getMaterialParameters();\n"
"\n"
"// from vtkLightingHelper\n"
"vec4 singleColor(gl_MaterialParameters m, vec3 surfacePosEyeCoords, vec3 n);\n"
"\n"
"/**\n"
"Compute vertext color\n"
"*/\n"
"vec4 colorFrontFace()\n"
"{\n"
"  vec4 heyeCoords = gl_ModelViewMatrix * gl_Vertex;\n"
"  vec3 eyeCoords = heyeCoords.xyz / heyeCoords.w;\n"
"  vec3 n = normalize(gl_NormalMatrix * gl_Normal);\n"
"  return singleColor(getMaterialParameters(), eyeCoords,n);\n"
"}\n"
"\n"
"/**\n"
"Project \"vector\" onto the surface.\n"
"*/\n"
"vec3 projectOnSurface(vec3 vector)\n"
"{\n"
"  vec3 normal = normalize(gl_Normal);\n"
"  float k = dot(normal, vector);\n"
"  return (vector - (k*normal));\n"
"}\n"
"\n"
"\n"
"/**\n"
"get fragment mask criteria. Fragment masking should be applied according to\n"
"the original vector field and in those units. If it is not then masked fragments\n"
"will not match pseudo color plots.\n"
"*/\n"
"vec3 getMaskCriteria( vec3 vector )\n"
"{\n"
"  if (uMaskOnSurface == 0)\n"
"    {\n"
"    return vector;\n"
"    }\n"
"  else\n"
"    {\n"
"    return projectOnSurface(vector);\n"
"    }\n"
"}\n"
"\n"
"void main()\n"
"{\n"
"  vec3 vf = projectOnSurface(gl_MultiTexCoord0.stp);\n"
"  vProjectedVF = (gl_NormalMatrix * vf).xy;\n"
"  vMaskCriteria = getMaskCriteria(gl_MultiTexCoord0.stp);\n"
"  vColor = colorFrontFace();\n"
"  gl_Position = ftransform();\n"
"}\n"
"\n";

