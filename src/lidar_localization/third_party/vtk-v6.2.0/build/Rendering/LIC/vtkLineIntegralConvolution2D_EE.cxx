/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkLineIntegralConvolution2D_EE string.
 *
 * Generated from file: /home/jeff/codes/vtk-v6.2.0/Rendering/LIC/vtkLineIntegralConvolution2D_EE.glsl
 */
#include "vtkLineIntegralConvolution2D_EE.h"
const char *vtkLineIntegralConvolution2D_EE =
"//=========================================================================\n"
"//\n"
"//  Program:   Visualization Toolkit\n"
"//  Module:    vtkLineIntegralConvolution2D_fs2.glsl\n"
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
"// high-pass filter stage employed by vtkLineIntegralConvolution2D\n"
"// between LIC pass 1 and LIC pass 2. filtered LIC pass 1, becomes\n"
"// noise for pass2.\n"
"\n"
"#version 120 // for arrays\n"
"\n"
"uniform sampler2D texLIC; // most recent lic pass\n"
"uniform float     uDx;    // fragment size\n"
"uniform float     uDy;    // fragment size\n"
"\n"
"// kernel for simple laplace edge enhancement.\n"
"// p=Laplace(p)+p\n"
"float K[9] = float[9](\n"
"  -1.0, -1.0, -1.0,\n"
"  -1.0,  9.0, -1.0,\n"
"  -1.0, -1.0, -1.0\n"
"  );\n"
"\n"
"// tex coord neighbor offsets\n"
"vec2 fragDx[9] = vec2[9](\n"
"  vec2(-uDx, uDy), vec2(0.0, uDy), vec2(uDx, uDy),\n"
"  vec2(-uDx, 0.0), vec2(0.0, 0.0), vec2(uDx, 0.0),\n"
"  vec2(-uDx,-uDy), vec2(0.0,-uDy), vec2(uDx,-uDy)\n"
"  );\n"
"\n"
"// determine if the fragment was masked\n"
"bool Masked(float val) { return val != 0.0; }\n"
"\n"
"void main(void)\n"
"{\n"
"  vec2 lictc = gl_TexCoord[0].st;\n"
"\n"
"  // compute the convolution but don't use convovled values if\n"
"  // any masked fragments on the stencil. Fragments outside\n"
"  // the valid domain are masked during initializaiton, and\n"
"  // texture wrap parameters are clamp to border with border\n"
"  // color that contains masked flag\n"
"  float conv = 0.0;\n"
"  bool dontUse = false;\n"
"  for (int i=0; i<9; ++i)\n"
"    {\n"
"    vec2 tc = lictc + fragDx[i];\n"
"    vec4 lic = texture2D(texLIC, tc);\n"
"    dontUse = dontUse || Masked(lic.g);\n"
"    conv = conv + K[i] * lic.r;\n"
"    }\n"
"\n"
"  if (dontUse)\n"
"    {\n"
"    conv = texture2D(texLIC, lictc).r;\n"
"    }\n"
"  else\n"
"    {\n"
"    conv = clamp(conv, 0.0, 1.0);\n"
"    }\n"
"\n"
"  gl_FragData[0] = vec4(conv, 0.0, 0.0, 1.0);\n"
"}\n"
"\n";

