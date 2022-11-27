# Install script for directory: /home/jeff/codes/vtk-v6.2.0/Common/Core

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so.1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkCommonCore-6.2.so.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so.1"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/vtk-v6.2.0/build/lib/libvtkCommonCore-6.2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so"
         OLD_RPATH "/home/jeff/codes/vtk-v6.2.0/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.2/Modules" TYPE FILE FILES "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/CMakeFiles/vtkCommonCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.2" TYPE FILE FILES
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkABI.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayInterpolate.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayInterpolate.txx"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayIteratorIncludes.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayIteratorTemplate.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayIteratorTemplate.txx"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayIteratorTemplateImplicit.txx"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayPrint.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayPrint.txx"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkAutoInit.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDataArrayIteratorMacro.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDataArrayTemplateImplicit.txx"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkIOStreamFwd.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationInternals.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkMappedDataArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkMathUtilities.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkNew.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkSetGet.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkSmartPointer.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkTemplateAliasMacro.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkTypeTraits.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkTypedDataArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkTypedDataArrayIterator.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkVariantCast.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkVariantCreate.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkVariantExtract.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkVariantInlineOperators.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkWeakPointer.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkWin32Header.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkWindows.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkToolkits.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkAbstractArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkAnimationCue.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayCoordinates.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayExtents.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayExtentsList.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayIterator.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayRange.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArraySort.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkArrayWeights.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkBitArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkBitArrayIterator.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkBoxMuellerRandomSequence.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkBreakPoint.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkByteSwap.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkCallbackCommand.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkCharArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkCollectionIterator.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkCommand.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkCommonInformationKeyManager.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkConditionVariable.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkCriticalSection.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDataArrayCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDataArrayCollectionIterator.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDataArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDataArraySelection.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDebugLeaks.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDebugLeaksManager.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDoubleArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDynamicLoader.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkEventForwarderCommand.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkFileOutputWindow.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkFloatArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkFloatingPointExceptions.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkGarbageCollector.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkGarbageCollectorManager.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkGaussianRandomSequence.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkIdListCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkIdList.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkIdTypeArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkIndent.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformation.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationDataObjectKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationDoubleKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationDoubleVectorKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationIdTypeKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationInformationKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationInformationVectorKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationIntegerKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationIntegerPointerKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationIntegerVectorKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationIterator.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationKeyVectorKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationObjectBaseKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationObjectBaseVectorKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationRequestKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationStringKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationStringVectorKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationUnsignedLongKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationVariantKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationVariantVectorKey.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInformationVector.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkInstantiator.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkIntArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkIOStream.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkLargeInteger.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkLongArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkLookupTable.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkMappedDataArray.txx"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkMappedDataArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkMath.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkMinimalStandardRandomSequence.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkMultiThreader.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkMutexLock.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkObjectBase.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkObject.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkObjectFactoryCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkObjectFactory.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkOldStyleCallbackCommand.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkOStreamWrapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkOStrStreamWrapper.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkOutputWindow.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkOverrideInformationCollection.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkOverrideInformation.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkPoints2D.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkPoints.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkPriorityQueue.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkRandomSequence.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkReferenceCount.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkScalarsToColors.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkShortArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkSignedCharArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkSimpleCriticalSection.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkSmartPointerBase.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkSortDataArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkStdString.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkStringArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkTimePointUtility.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkTimeStamp.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkTypedDataArray.txx"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkTypedDataArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkUnicodeStringArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkUnicodeString.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkUnsignedCharArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkUnsignedIntArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkUnsignedLongArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkUnsignedShortArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkVariantArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkVariant.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkVersion.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkVoidArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkWeakPointerBase.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkWindow.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkXMLFileOutputWindow.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDataArrayTemplate.txx"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDataArrayTemplate.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDataArrayTemplateHelper.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDenseArray.txx"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkDenseArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkSparseArray.txx"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkSparseArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkTypedArray.txx"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkTypedArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkTypeTemplate.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkType.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkSystemIncludes.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkSMPThreadLocalObject.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkSMPTools.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkSMPToolsInternal.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkSMPThreadLocal.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkAtomicInt.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkConfigure.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkMathConfigure.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkVersionMacros.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkLongLongArray.h"
    "/home/jeff/codes/vtk-v6.2.0/Common/Core/vtkUnsignedLongLongArray.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkTypeInt8Array.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkTypeInt16Array.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkTypeInt32Array.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkTypeInt64Array.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkTypeUInt8Array.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkTypeUInt16Array.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkTypeUInt32Array.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkTypeUInt64Array.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkTypeFloat32Array.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkTypeFloat64Array.h"
    "/home/jeff/codes/vtk-v6.2.0/build/Common/Core/vtkCommonCoreModule.h"
    )
endif()

