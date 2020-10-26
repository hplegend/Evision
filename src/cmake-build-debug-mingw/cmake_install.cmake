# Install script for directory: D:/hplegend/codes/evision/Evision/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Evision")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionADCensus/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionElas/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionSandbox/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionUtils/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionCalibrate/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionDisparity/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionUndistortion/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionTrace/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionCamera/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionParamBridge/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionPnP/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionPolyTracker/cmake_install.cmake")
  include("D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/EvisionMonocularCalib/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/hplegend/codes/evision/Evision/src/cmake-build-debug-mingw/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
