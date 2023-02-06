# Install script for directory: /home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2/vtkhdf5" TYPE FILE FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/hdf5.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5api_adpt.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5public.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5version.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5overflow.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/vtk_libhdf5_mangle.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Apkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Apublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5ACpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5ACpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5B2pkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5B2public.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Bpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Bpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Dpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Dpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Edefin.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Einit.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Epkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Epubgen.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Epublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Eterm.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Fpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Fpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDcore.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDdirect.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDfamily.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDlog.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDmpi.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDmpio.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDmulti.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDsec2.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDstdio.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FSpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FSpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Gpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Gpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5HFpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5HFpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5HGpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5HGpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5HLpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5HLpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5MPpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Opkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Opublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Oshared.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Ppkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Ppublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Spkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Spublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5SMpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Tpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Tpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Zpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Zpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Cpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Cpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Ipkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Ipublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Lpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Lpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5MMpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Rpkg.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Rpublic.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5private.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Aprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5ACprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5B2private.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Bprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5CSprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Dprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Eprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FDprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Fprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FLprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FOprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5MFprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5MMprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Cprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5FSprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Gprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5HFprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5HGprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5HLprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5HPprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Iprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Lprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5MPprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Oprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Pprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5RCprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Rprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5RSprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5SLprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5SMprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Sprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5STprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Tprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5TSprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5VMprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5WBprivate.h"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/ThirdParty/hdf5/vtkhdf5/src/H5Zprivate.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkhdf5-6.2.so.1"
    "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib/libvtkhdf5-6.2.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.2.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/jeff/code/lidar1/src/lidar_localization/third_party/vtk-v6.2.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

