/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkLineIntegralConvolution2D_AAV string.
 *
 * Generated from file: /home/jeff/codes/vtk-v6.2.0/Rendering/LIC/vtkLineIntegralConvolution2D_AAV.glsl
 */
#include "vtkLineIntegralConvolution2D_AAV.h"
const char *vtkLineIntegralConvolution2D_AAV =
"//=========================================================================\n"
"//\n"
"//  Program:   Visualization Toolkit\n"
"//  Module:    vtkLineIntegralConvolution2D_AAV.glsl\n"
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
"// Anti-alias stage in vtkLineIntegralConvolution2D\n"
"// vertical pass of a Gaussian convolution\n"
"\n"
"#version 120 // for arrays\n"
"\n"
"uniform sampler2D texLIC; // input texture\n"
"uniform float     uDy;    // fragment size\n"
"\n"
"// neighbor offsets\n"
"vec2 fragDy[3] = vec2[3](vec2(0.0,-uDy), vec2(0.0,0.0), vec2(0.0,uDy));\n"
"\n"
"// factored 3x3 Gaussian kernel\n"
"// K^T*K = G\n"
"float K[3] = float[3](0.141421356, 0.707106781, 0.141421356);\n"
"\n"
"// determine if the fragment was masked\n"
"bool Masked(float val){ return val != 0.0; }\n"
"\n"
"void main(void)\n"
"{\n"
"  vec2 lictc = gl_TexCoord[0].st;\n"
"  vec4 lic[3];\n"
"  bool dontUse = false;\n"
"  float conv = 0.0;\n"
"  for (int i=0; i<3; ++i)\n"
"    {\n"
"    vec2 tc = lictc + fragDy[i];\n"
"    lic[i] = texture2D(texLIC, tc);\n"
"    dontUse = dontUse || Masked(lic[i].g);\n"
"    conv = conv + K[i] * lic[i].r;\n"
"    }\n"
"  // output is (conv, mask, skip, 1)\n"
"  if (dontUse)\n"
"    {\n"
"    gl_FragData[0] = vec4(lic[1].rg, 1.0, 1.0);\n"
"    }\n"
"  else\n"
"    {\n"
"    gl_FragData[0] = vec4(conv, lic[1].gb, 1.0);\n"
"    }\n"
"}\n"
"\n";

