/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkGPUVolumeRayCastMapper_AdditiveFS string.
 *
 * Generated from file: /home/jeff/codes/vtk-v6.2.0/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_AdditiveFS.glsl
 */
#include "vtkGPUVolumeRayCastMapper_AdditiveFS.h"
const char *vtkGPUVolumeRayCastMapper_AdditiveFS =
"/*=========================================================================\n"
"\n"
"  Program:   Visualization Toolkit\n"
"  Module:    vtkGPUVolumeRayCastMapper_AdditiveFS.glsl\n"
"\n"
"  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen\n"
"  All rights reserved.\n"
"  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.\n"
"\n"
"     This software is distributed WITHOUT ANY WARRANTY; without even\n"
"     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR\n"
"     PURPOSE.  See the above copyright notice for more information.\n"
"\n"
"=========================================================================*/\n"
"\n"
"// Fragment program with ray cast and Maximum Intensity Projection (MIP)\n"
"// method.\n"
"// Compilation: header part and the projection part are inserted first.\n"
"// pos is defined and initialized in header\n"
"// rayDir is defined in header and initialized in the projection part\n"
"// initMaxValue() and writeColorAndMaxScalar are defined in some specific\n"
"// file depending on cropping flag being on or off.\n"
"\n"
"#version 110\n"
"\n"
"uniform sampler3D dataSetTexture;\n"
"uniform sampler1D colorTexture;\n"
"uniform sampler1D opacityTexture;\n"
"\n"
"uniform vec3 lowBounds;\n"
"uniform vec3 highBounds;\n"
"\n"
"// Entry position (global scope)\n"
"vec3 pos;\n"
"// Incremental vector in texture space (global scope)\n"
"vec3 rayDir;\n"
"\n"
"float tMax;\n"
"\n"
"// Sub-functions, depending on cropping mode\n"
"float initialValue();\n"
"void writeColorAndSumScalar(vec4 color,\n"
"                            float sumValue);\n"
"\n"
"void trace(void)\n"
"{\n"
"  // Max intensity is the lowest value.\n"
"  float sumValue=initialValue();\n"
"  bool inside=true;\n"
"  vec4 sample;\n"
"\n"
"  float t=0.0;\n"
"  // We NEED two nested while loops. It is trick to work around hardware\n"
"  // limitation about the maximum number of loops.\n"
"  while(inside)\n"
"    {\n"
"    while(inside)\n"
"      {\n"
"      sample=texture3D(dataSetTexture,pos);\n"
"\n"
"      vec4 opacity=texture1D(opacityTexture,sample.r);\n"
"      sumValue=sumValue+opacity.a*sample.r;\n"
"      pos=pos+rayDir;\n"
"      t+=1.0;\n"
"\n"
"      // yes, t<tMax && all(greaterThanEqual(pos,lowBounds))\n"
"      // && all(lessThanEqual(pos,highBounds));\n"
"      // looks better but the latest nVidia 177.80 has a bug...\n"
"      inside=t<tMax && pos.x>=lowBounds.x && pos.y>=lowBounds.y\n"
"        && pos.z>=lowBounds.z && pos.x<=highBounds.x && pos.y<=highBounds.y\n"
"        && pos.z<=highBounds.z;\n"
"      }\n"
"    }\n"
"\n"
"  float clampedValue=clamp(sumValue,0.0,1.0);\n"
"  vec4 color=vec4(clampedValue,clampedValue,clampedValue,1.0); // opaque\n"
"\n"
"  writeColorAndSumScalar(color,sumValue);\n"
"}\n"
"\n";

