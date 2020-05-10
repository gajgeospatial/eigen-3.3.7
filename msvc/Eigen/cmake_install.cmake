# Install script for directory: C:/Development/op3d_active/eigen-3.3.7/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/Cholesky"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/CholmodSupport"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/Core"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/Dense"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/Eigen"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/Eigenvalues"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/Geometry"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/Householder"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/IterativeLinearSolvers"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/Jacobi"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/LU"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/MetisSupport"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/OrderingMethods"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/PaStiXSupport"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/PardisoSupport"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/QR"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/QtAlignedMalloc"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/SPQRSupport"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/SVD"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/Sparse"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/SparseCholesky"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/SparseCore"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/SparseLU"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/SparseQR"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/StdDeque"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/StdList"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/StdVector"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/SuperLUSupport"
    "C:/Development/op3d_active/eigen-3.3.7/Eigen/UmfPackSupport"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "C:/Development/op3d_active/eigen-3.3.7/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

