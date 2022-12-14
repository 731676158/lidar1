/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkSurfaceLICPainter_DCpy string.
 *
 * Generated from file: /home/jeff/codes/vtk-v6.2.0/Rendering/LIC/vtkSurfaceLICPainter_DCpy.glsl
 */
#include "vtkSurfaceLICPainter_DCpy.h"
const char *vtkSurfaceLICPainter_DCpy =
"//=========================================================================\n"
"//\n"
"//  Program:   Visualization Toolkit\n"
"//  Module:    vtkSurfaceLICPainter_DCpy.glsl\n"
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
"// This shader copies fragments and depths to the output buffer\n"
"\n"
"#version 110\n"
"\n"
"uniform sampler2D texDepth;     // z values from vertex shader\n"
"uniform sampler2D texRGBColors; // final rgb LIC colors\n"
"\n"
"void main()\n"
"{\n"
"  vec2 tc = gl_TexCoord[0].st;\n"
"  gl_FragDepth = texture2D(texDepth, tc).x;\n"
"  gl_FragColor = texture2D(texRGBColors, tc);\n"
"\n"
"  // since we render a screen aligned quad\n"
"  // we're going to be writing fragments\n"
"  // not touched by the original geometry\n"
"  // it's critical not to modify those\n"
"  // fragments.\n"
"  if (gl_FragDepth == 1.0)\n"
"    {\n"
"    discard;\n"
"    }\n"
"}\n"
"\n";

