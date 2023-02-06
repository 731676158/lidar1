/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkSobelGradientMagnitudePassShader1_fs string.
 *
 * Generated from file: /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/OpenGL/vtkSobelGradientMagnitudePassShader1_fs.glsl
 */
#include "vtkSobelGradientMagnitudePassShader1_fs.h"
const char *vtkSobelGradientMagnitudePassShader1_fs =
"// ============================================================================\n"
"//\n"
"//  Program:   Visualization Toolkit\n"
"//  Module:    vtkSobelGradientMagnitudePassShader1_fs.glsl\n"
"//\n"
"//  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen\n"
"//  All rights reserved.\n"
"//  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.\n"
"//\n"
"//     This software is distributed WITHOUT ANY WARRANTY; without even\n"
"//     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR\n"
"//     PURPOSE.  See the above copyright notice for more information.\n"
"//\n"
"// ============================================================================\n"
"\n"
"// Fragment shader used by the first pass of the Sobel filter render pass.\n"
"\n"
"#version 110\n"
"\n"
"// GLSL Spec 1.10 rev 59 30-April-2004 defines gl_FragData[] but implementation\n"
"// older than the spec only has it as an extension\n"
"// (nVidia Linux driver 100.14.13, OpenGL version 2.1.1,\n"
"// on Quadro FX 3500/PCI/SSE2)\n"
"#extension GL_ARB_draw_buffers : enable\n"
"\n"
"uniform sampler2D source;\n"
"uniform float stepSize; // 1/W\n"
"\n"
"void main(void)\n"
"{\n"
"  vec2 tcoord=gl_TexCoord[0].st;\n"
"  vec2 offset=vec2(stepSize,0.0);\n"
"  vec4 t1=texture2D(source,tcoord-offset);\n"
"  vec4 t2=texture2D(source,tcoord);\n"
"  vec4 t3=texture2D(source,tcoord+offset);\n"
"\n"
"  // Gx\n"
"\n"
"  // version with unclamped float textures t3-t1 will be in [-1,1]\n"
"//  gl_FragData[0]=t3-t1;\n"
"\n"
"  // version with clamped unchar textures (t3-t1+1)/2 stays in [0,1]\n"
"  gl_FragData[0]=(t3-t1+1.0)/2.0;\n"
"\n"
"  // Gy\n"
"  gl_FragData[1]=(t1+2.0*t2+t3)/4.0;\n"
"}\n"
"\n";

