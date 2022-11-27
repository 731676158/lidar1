/* DO NOT EDIT.
 * Generated by ../../bin/vtkEncodeString-6.2
 * 
 * Define the vtkSurfaceLICPainter_CE string.
 *
 * Generated from file: /home/jeff/codes/vtk-v6.2.0/Rendering/LIC/vtkSurfaceLICPainter_CE.glsl
 */
#include "vtkSurfaceLICPainter_CE.h"
const char *vtkSurfaceLICPainter_CE =
"//=========================================================================\n"
"//\n"
"//  Program:   Visualization Toolkit\n"
"//  Module:    vtkSurfaceLICPainter_CE.glsl\n"
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
"// color contrast enhance stage implemented via histogram stretching\n"
"// on lightness channel. if the min and max are tweaked it can generate\n"
"// out-of-range values these will be clamped in 0 to 1\n"
"\n"
"#version 110\n"
"\n"
"uniform sampler2D texGeomColors; // scalars + lighting\n"
"uniform sampler2D texLIC;        // image lic, mask\n"
"uniform sampler2D texHSLColors;  // hsla colors\n"
"\n"
"uniform float     uLMin;         // min lightness over all fragments\n"
"uniform float     uLMaxMinDiff;  // max - min lightness over all fragments\n"
"\n"
"/**\n"
"Helper for HSL to RGB conversion.\n"
"*/\n"
"float Util(float v1, float v2, float vH)\n"
"{\n"
"  if (vH < 0.0)\n"
"    vH += 1.0;\n"
"\n"
"  if (vH > 1.0)\n"
"     vH -= 1.0;\n"
"\n"
"  if ((6.0 * vH) < 1.0)\n"
"    return (v1 + (v2 - v1) * 6.0 * vH);\n"
"\n"
"  if ((2.0 * vH) < 1.0)\n"
"    return (v2);\n"
"\n"
"  if ((3.0 * vH) < 2.0)\n"
"    return (v1 + (v2 - v1) * ((2.0 / 3.0) - vH) * 6.0);\n"
"\n"
"  return v1;\n"
"}\n"
"\n"
"/**\n"
"Convert from HSL space into RGB space.\n"
"*/\n"
"vec3 HSLToRGB(vec3 HSL)\n"
"{\n"
"  vec3 RGB;\n"
"  if (HSL.y == 0.0)\n"
"    {\n"
"    // Gray\n"
"    RGB.r = HSL.z;\n"
"    RGB.g = HSL.z;\n"
"    RGB.b = HSL.z;\n"
"    }\n"
"  else\n"
"    {\n"
"    // Chromatic\n"
"    float v2;\n"
"    if (HSL.z < 0.5)\n"
"      v2 = HSL.z * (1.0 + HSL.y);\n"
"    else\n"
"      v2 = (HSL.z + HSL.y) - (HSL.y * HSL.z);\n"
"\n"
"    float v1 = 2.0 * HSL.z - v2;\n"
"\n"
"    RGB.r = Util(v1, v2, HSL.x + (1.0 / 3.0));\n"
"    RGB.g = Util(v1, v2, HSL.x);\n"
"    RGB.b = Util(v1, v2, HSL.x - (1.0 / 3.0));\n"
"    }\n"
"\n"
"  return RGB.rgb;\n"
"}\n"
"\n"
"void main()\n"
"{\n"
"  // lookup hsl color , mask\n"
"  vec4 fragColor = texture2D(texHSLColors, gl_TexCoord[0].st);\n"
"\n"
"  // don't modify masked fragments (masked => lic.g==1)\n"
"  vec4 lic = texture2D(texLIC, gl_TexCoord[0].st);\n"
"  if (lic.g==0.0)\n"
"    {\n"
"    // normalize lightness channel\n"
"    fragColor.z = clamp((fragColor.z - uLMin)/uLMaxMinDiff, 0.0, 1.0);\n"
"    }\n"
"\n"
"  // back into rgb space\n"
"  fragColor.rgb = HSLToRGB(fragColor.xyz);\n"
"\n"
"  // add alpha\n"
"  vec4 geomColor = texture2D(texGeomColors, gl_TexCoord[0].st);\n"
"  fragColor.a = geomColor.a;\n"
"\n"
"  gl_FragData[0] = fragColor;\n"
"}\n"
"\n";

