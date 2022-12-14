/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkLineIntegralConvolution2D_VT string.
 *
 * Generated from file: /home/jeff/codes/vtk-v6.2.0/Rendering/LIC/vtkLineIntegralConvolution2D_VT.glsl
 */
#include "vtkLineIntegralConvolution2D_VT.h"
const char *vtkLineIntegralConvolution2D_VT =
"//=========================================================================\n"
"//\n"
"//  Program:   Visualization Toolkit\n"
"//  Module:    vtkLineIntegralConvolution2D_VT.glsl\n"
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
"// move vector field to normalized image space\n"
"// pre-procesing for vtkLineIntegralConvolution2D\n"
"\n"
"#version 110\n"
"\n"
"uniform sampler2D texVectors; // input texture\n"
"uniform vec2      uTexSize;   // size of texture\n"
"\n"
"// select vector components.\n"
"// see vtkLineIntegralConvolution2D.cxx for implementation\n"
"vec2 getSelectedComponents(vec4 V);\n"
"\n"
"void main(void)\n"
"{\n"
"  vec2 V = getSelectedComponents(texture2D(texVectors, gl_TexCoord[0].st));\n"
"  V = V/uTexSize;\n"
"  gl_FragData[0] = vec4(V, 0.0, 1.0);\n"
"}\n"
"\n";

