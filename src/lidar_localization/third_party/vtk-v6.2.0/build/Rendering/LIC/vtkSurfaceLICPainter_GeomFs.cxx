/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkSurfaceLICPainter_GeomFs string.
 *
 * Generated from file: /home/jeff/codes/vtk-v6.2.0/Rendering/LIC/vtkSurfaceLICPainter_GeomFs.glsl
 */
#include "vtkSurfaceLICPainter_GeomFs.h"
const char *vtkSurfaceLICPainter_GeomFs =
"//=========================================================================\n"
"//\n"
"//  Program:   Visualization Toolkit\n"
"//  Module:    vtkSurfaceLICPainter_fs1.glsl\n"
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
"#version 110\n"
"\n"
"varying vec4 vColor;\n"
"varying vec2 vProjectedVF;\n"
"varying vec3 vMaskCriteria;\n"
"\n"
"void main()\n"
"{\n"
"  // save the depth for parallel use\n"
"  // 1 it identifies local fragments after composiiting\n"
"  // 2 it's used in compositing\n"
"  float depth = gl_FragCoord.z;\n"
"\n"
"  gl_FragData[0] = clamp(vColor, vec4(0,0,0,0), vec4(1,1,1,1));       // colors => scalars + lighting\n"
"  gl_FragData[1] = vec4(vProjectedVF.x, vProjectedVF.y, 0.0 , depth); // projected vectors\n"
"  gl_FragData[2] = vec4(vMaskCriteria, depth);                        // vectors for fragment masking\n"
"}\n"
"\n";

