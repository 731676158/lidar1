/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkGPUVolumeRayCastMapper_HeaderFS string.
 *
 * Generated from file: /home/jeff/codes/vtk-v6.2.0/Rendering/VolumeOpenGL/vtkGPUVolumeRayCastMapper_HeaderFS.glsl
 */
#include "vtkGPUVolumeRayCastMapper_HeaderFS.h"
const char *vtkGPUVolumeRayCastMapper_HeaderFS =
"/*=========================================================================\n"
"\n"
"  Program:   Visualization Toolkit\n"
"  Module:    vtkGPUVolumeRayCastMapper_HeaderFS.glsl\n"
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
"#version 110\n"
"\n"
"// Depth map of the polygonal geometry\n"
"uniform sampler2D depthTexture;\n"
"\n"
"// 2D noise texture to jitter the starting point of the ray in order to\n"
"// remove patterns when the opacity transfer function make the data on the\n"
"// border of the dataset to be visible.\n"
"uniform sampler2D noiseTexture;\n"
"\n"
"uniform vec2 windowLowerLeftCorner;\n"
"uniform vec2 invOriginalWindowSize;\n"
"uniform vec2 invWindowSize;\n"
"\n"
"// Change-of-coordinate matrix from eye space to texture space\n"
"uniform mat4 textureToEye;\n"
"\n"
"// Entry position (global scope)\n"
"vec3 pos;\n"
"// Incremental vector in texture space (global scope)\n"
"vec3 rayDir;\n"
"\n"
"// Abscissa along the ray of the point on the depth map\n"
"// tracing stops when t>=tMax\n"
"float tMax;\n"
"\n"
"// 2D Texture fragment coordinates [0,1] from fragment coordinates\n"
"// the frame buffer texture has the size of the plain buffer but\n"
"// we use a fraction of it. The texture coordinates is less than 1 if\n"
"// the reduction factor is less than 1.\n"
"vec2 fragTexCoord;\n"
"\n"
"// Defined in the right projection method.\n"
"// May use pos in global scope as input.\n"
"// Use rayDir in global scope as output.\n"
"void incrementalRayDirection();\n"
"void trace();\n"
"\n"
"void main()\n"
"{\n"
"\n"
"  // device coordinates are between -1 and 1\n"
"  // we need texture coordinates between 0 and 1\n"
"  // the depth buffer has the original size buffer.\n"
"  fragTexCoord=(gl_FragCoord.xy-windowLowerLeftCorner)*invWindowSize;\n"
"  vec4 depth=texture2D(depthTexture,fragTexCoord);\n"
"  if(gl_FragCoord.z>=depth.x) // depth test\n"
"    {\n"
"    discard;\n"
"    }\n"
"\n"
"  // color buffer or max scalar buffer have a reduced size.\n"
"  fragTexCoord=(gl_FragCoord.xy-windowLowerLeftCorner)*invOriginalWindowSize;\n"
"  // Abscissa of the point on the depth buffer along the ray.\n"
"  // point in texture coordinates\n"
"  vec4 maxPoint;\n"
"\n"
"  // from window coordinates to normalized device coordinates\n"
"  maxPoint.x=(gl_FragCoord.x-windowLowerLeftCorner.x)*2.0*invWindowSize.x-1.0;\n"
"  maxPoint.y=(gl_FragCoord.y-windowLowerLeftCorner.y)*2.0*invWindowSize.y-1.0;\n"
"  maxPoint.z=(2.0*depth.x-(gl_DepthRange.near+gl_DepthRange.far))/gl_DepthRange.diff;\n"
"  maxPoint.w=1.0;\n"
"\n"
"  // from normalized device coordinates to eye coordinates\n"
"  maxPoint=gl_ProjectionMatrixInverse*maxPoint;\n"
"\n"
"  // from eye coordinates to texture coordinates\n"
"  maxPoint=textureToEye*maxPoint;\n"
"  // homogeneous to cartesian coordinates\n"
"  maxPoint/=maxPoint.w;\n"
"\n"
"  // Entry position. divide by q.\n"
"  // pos=gl_TexCoord[0].xyz/gl_TexCoord[0].w;\n"
"\n"
"  pos.x=gl_TexCoord[0].x/gl_TexCoord[0].w;\n"
"  pos.y=gl_TexCoord[0].y/gl_TexCoord[0].w;\n"
"  pos.z=gl_TexCoord[0].z/gl_TexCoord[0].w;\n"
"\n"
"  // Incremental vector in texture space. Computation depends on the\n"
"  // type of projection (parallel or perspective)\n"
"  incrementalRayDirection();\n"
"\n"
"  vec4 noiseValue=texture2D(noiseTexture,pos.xy*100.0); // with repeat/tiling mode on the noise texture.\n"
"\n"
"  pos+=(noiseValue.x)*rayDir;\n"
"\n"
"  tMax=length(maxPoint.xyz-pos.xyz) /length(rayDir);\n"
"\n"
"\n"
"  // Tracing method. Set the final fragment color.\n"
"  trace();\n"
"}\n"
"\n";

