/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkGaussianBlurPassShader_fs string.
 *
 * Generated from file: /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/OpenGL/vtkGaussianBlurPassShader_fs.glsl
 */
#include "vtkGaussianBlurPassShader_fs.h"
const char *vtkGaussianBlurPassShader_fs =
"// ============================================================================\n"
"//\n"
"//  Program:   Visualization Toolkit\n"
"//  Module:    vtkGaussianBlurPassShader_fs.glsl\n"
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
"// Fragment shader used by the gaussian blur filter render pass.\n"
"\n"
"#version 110\n"
"\n"
"uniform sampler2D source;\n"
"uniform float coef[3];\n"
"uniform float offsetx;\n"
"uniform float offsety;\n"
"\n"
"void main(void)\n"
"{\n"
"  vec2 tcoord=gl_TexCoord[0].st;\n"
"  vec2 offset=vec2(offsetx,offsety);\n"
"\n"
"  gl_FragColor=coef[0]*texture2D(source,tcoord-offset)\n"
"    +coef[1]*texture2D(source,tcoord)\n"
"    +coef[2]*texture2D(source,tcoord+offset);\n"
"}\n"
"\n";

