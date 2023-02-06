/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkShadowMapPassShader_fs string.
 *
 * Generated from file: /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/OpenGL/vtkShadowMapPassShader_fs.glsl
 */
#include "vtkShadowMapPassShader_fs.h"
const char *vtkShadowMapPassShader_fs =
"// ============================================================================\n"
"//\n"
"//  Program:   Visualization Toolkit\n"
"//  Module:    vtkShadowMapPassShader_fs.glsl\n"
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
"// Fragment shader used by the shadow mapping render pass.\n"
"\n"
"#version 110\n"
"\n"
"// NOTE: this shader is concatened on the fly by vtkShadowMapPass.cxx by adding\n"
"// a line at the beginning like:\n"
"// #define VTK_LIGHTING_NUMBER_OF_LIGHTS equal to the number of shadowing\n"
"// lights.\n"
"\n"
"uniform sampler2DShadow shadowMaps[VTK_LIGHTING_NUMBER_OF_LIGHTS];\n"
"uniform sampler2D spotLightShape;\n"
"\n"
"varying vec4 shadowCoord[VTK_LIGHTING_NUMBER_OF_LIGHTS];\n"
"varying vec4 frontColors[VTK_LIGHTING_NUMBER_OF_LIGHTS];\n"
"\n"
"void main(void)\n"
"{\n"
"  gl_FragColor=vec4(0.0,0.0,0.0,0.0);\n"
"  int i=0;\n"
"  while(i<VTK_LIGHTING_NUMBER_OF_LIGHTS)\n"
"    {\n"
"    float factor=0.0;\n"
"    if(shadowCoord[i].w>0.0)\n"
"      {\n"
"      vec2 projected=shadowCoord[i].xy/shadowCoord[i].w;\n"
"      if(projected.x>=0.0 && projected.x<=1.0\n"
"        && projected.y>=0.0 && projected.y<=1.0)\n"
"        {\n"
"        factor=shadow2DProj(shadowMaps[i],shadowCoord[i]).x;\n"
"        }\n"
"      }\n"
"    vec4 colorFactor=texture2DProj(spotLightShape,shadowCoord[i])*factor;\n"
"    gl_FragColor+=frontColors[i]*colorFactor.x;\n"
"//    gl_FragColor+=frontColors[i]*factor;\n"
"    ++i;\n"
"    }\n"
"\n"
"  gl_FragColor=clamp(gl_FragColor,0.0,1.0);\n"
"\n"
"  // we don't let the prop to execute its fragment shader because it\n"
"  // already executed in the previous pass with none shadowing lights.\n"
"  //  propFuncFS();\n"
"\n"
"  // gl_FragColor will be blending with framebuffer value containing other\n"
"  // lights contributions.\n"
"  // use alpha_testing for black/dark color?\n"
"}\n"
"\n";

