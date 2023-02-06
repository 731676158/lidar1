/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkGPUVolumeRayCastMapper_CompositeMaskFS string.
 *
 * Generated from file: /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_CompositeMaskFS.glsl
 */
#include "vtkGPUVolumeRayCastMapper_CompositeMaskFS.h"
const char *vtkGPUVolumeRayCastMapper_CompositeMaskFS =
"/*=========================================================================\n"
"\n"
"  Program:   Visualization Toolkit\n"
"  Module:    vtkGPUVolumeRayCastMapper_CompositeMaskFS.glsl\n"
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
"// Fragment program part with ray cast and composite method with masks.\n"
"\n"
"#version 110\n"
"\n"
"uniform sampler3D dataSetTexture;\n"
"uniform sampler3D maskTexture;\n"
"uniform sampler1D mask1ColorTexture;\n"
"uniform sampler1D mask2ColorTexture;\n"
"uniform sampler1D opacityTexture;\n"
"\n"
"uniform vec3 lowBounds;\n"
"uniform vec3 highBounds;\n"
"\n"
"uniform float maskBlendFactor;\n"
"\n"
"// Entry position (global scope)\n"
"vec3 pos;\n"
"// Incremental vector in texture space (global scope)\n"
"vec3 rayDir;\n"
"\n"
"float tMax;\n"
"\n"
"// from cropping vs no cropping\n"
"vec4 initialColor();\n"
"\n"
"// from 1 vs 4 component shader.\n"
"float scalarFromValue(vec4 value);\n"
"vec4 colorFromValue(vec4 value);\n"
"\n"
"// from noshade vs shade.\n"
"void initShade();\n"
"vec4 shade(vec4 value);\n"
"\n"
"void trace(void)\n"
"{\n"
"  vec4 destColor=initialColor();\n"
"  float remainOpacity=1.0-destColor.a;\n"
"\n"
"  bool inside=true;\n"
"\n"
"  vec4 maskValue;\n"
"  vec4 color;\n"
"  vec4 opacity;\n"
"\n"
"  initShade();\n"
"\n"
"  float t=0.0;\n"
"\n"
"  // We NEED two nested while loops. It is trick to work around hardware\n"
"  // limitation about the maximum number of loops.\n"
"\n"
"  while(inside)\n"
"    {\n"
"    while(inside)\n"
"      {\n"
"      vec4 value=texture3D(dataSetTexture,pos);\n"
"      float scalar=scalarFromValue(value);\n"
"      opacity=texture1D(opacityTexture,scalar);\n"
"\n"
"      if(maskBlendFactor==0.0)\n"
"        {\n"
"        color=shade(value);\n"
"        }\n"
"      else\n"
"        {\n"
"        // get the mask value at this same location\n"
"        maskValue=texture3D(maskTexture,pos);\n"
"        if(maskValue.a==0.0)\n"
"          {\n"
"          color=shade(value);\n"
"          }\n"
"        else\n"
"          {\n"
"          if(maskValue.a==1.0/255.0)\n"
"            {\n"
"            color=texture1D(mask1ColorTexture,scalar);\n"
"            }\n"
"          else\n"
"            {\n"
"            // maskValue.a == 2.0/255.0\n"
"            color=texture1D(mask2ColorTexture,scalar);\n"
"            }\n"
"          color.a=1.0;\n"
"          if(maskBlendFactor<1.0)\n"
"            {\n"
"            color=(1.0-maskBlendFactor)*shade(value)+maskBlendFactor*color;\n"
"            }\n"
"//        color.r = 1;\n"
"//        color.g = 0;\n"
"//        color.b = 0;\n"
"//        color.a = 1;\n"
"          }\n"
"        }\n"
"\n"
"      color=color*opacity.a;\n"
"      destColor=destColor+color*remainOpacity;\n"
"      remainOpacity=remainOpacity*(1.0-opacity.a);\n"
"\n"
"      pos=pos+rayDir;\n"
"      t+=1.0;\n"
"      inside=t<tMax && all(greaterThanEqual(pos,lowBounds))\n"
"        && all(lessThanEqual(pos,highBounds))\n"
"        && (remainOpacity>=0.0039); // 1/255=0.0039\n"
"      }\n"
"    }\n"
"  gl_FragColor = destColor;\n"
"  gl_FragColor.a = 1.0-remainOpacity;\n"
"}\n"
"\n";

