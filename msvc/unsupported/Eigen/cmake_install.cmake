# Install script for directory: C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Eigen3")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/AdolcForward"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/AlignedVector3"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/ArpackSupport"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/AutoDiff"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/BVH"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/EulerAngles"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/FFT"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/IterativeSolvers"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/KroneckerProduct"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/LevenbergMarquardt"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/MatrixFunctions"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/MoreVectorization"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/MPRealSupport"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/NonLinearOptimization"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/NumericalDiff"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/OpenGLSupport"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/Polynomials"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/Skyline"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/SparseExtra"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/SpecialFunctions"
    "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/Splines"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "C:/Development/op3d_active/eigen-3.3.7/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/op3d_active/eigen-3.3.7/msvc/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

