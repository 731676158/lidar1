find_package(PCL 1.7.2 REQUIRED)
list(REMOVE_ITEM PCL_LIBRARIES "vtkproj4")

# add_subdirectory(${PROJECT_SOURCE_DIR}/third_party/PCL)
# include_directories(${PROJECT_SOURCE_DIR}/third_party/PCL/include/)

include_directories(${PCL_INCLUDE_DIRS})
message(STATUS ${PCL_INCLUDE_DIRS})
list(APPEND ALL_TARGET_LIBRARIES ${PCL_LIBRARIES})
