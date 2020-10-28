#根目录CMAKE
cmake_minimum_required(VERSION 3.13)

# 指定编译器
#SET(CMAKE_CXX_COMPILER "D:\\Program Files (x86)\\CodeBlocks\\MinGW\\bin\\g++")
#SET(CMAKE_C_COMPILER "D:\\Program Files (x86)\\CodeBlocks\\MinGW\\bin\\gcc")
project(Evision CXX) # 设置C++
# 启动工程筛选器
SET_PROPERTY(GLOBAL PROPERTY USE_FOLDERS ON)
# 重命名CMake items 筛选器的名字,默认名为:CMakePredefinedTargets
set_property(GLOBAL PROPERTY PREDEFINED_TARGETS_FOLDER "_CMakeTargets")
#set path  这里的opencv比较恶心。 vs的opencv是build， clion默认识别 .a的静态库。so，两者用的不一样
# 这里真的是最最恶心的事情了
set(OpenCV_DIR "D:\\hplegend\\OpenCV4\\opencv\\build")
set(Qt5_DIR "D:\\hplegend\\QTvs\\5.13.2\\msvc2017_64\\") # 这里设置QT
SET(CMAKE_PREFIX_PATH "D:\\hplegend\\QTvs\\5.13.2\\msvc2017_64\\")  # 这里设置通用搜索路径，可以省略，如果前面指定了明确的路径
#add_compile_options(-msse4.1)


if(WIN32)
    #set(OpenCV_DIR "D:/Libraries/OpenCV/4.1.2/build_vc16_withcuda/install")
    #set(Qt5_DIR "D:\\hplegend\\QT\\5.13.2")
    #CUDA
    #PCL
ELSEIF (UNIX)
    #set(Qt5_DIR "/usr/local/Qt/5.13.1/gcc_64/lib/cmake/Qt5")
ENDIF()

option(PointCloudViewer "Point Cloud Viewer" OFF)
option(ObjectDetection "Object Detection" OFF)

#add_definitions(-DTEST_DEBUG)

# 点云浏览器
if (PointCloudViewer)
    add_subdirectory(EvisionCloudViewer)
    SET_TARGET_PROPERTIES(EvisionCloudViewer PROPERTIES FOLDER Utils) 
endif()

# 目标检测
if (ObjectDetection)
    add_subdirectory(EvisionObjDetection)
    add_subdirectory(EvisionObjDetectionEngine)
    SET_TARGET_PROPERTIES(EvisionObjDetectionEngine PROPERTIES FOLDER Algorithm) 
    SET_TARGET_PROPERTIES(EvisionObjDetection PROPERTIES FOLDER Ai) 
endif()


# ADCensus视差算法,生成动态库,依赖OpenCV
add_subdirectory(EvisionADCensus)

# libelas视差算法,生成动态库,依赖OpenCV
add_subdirectory(EvisionElas)

# 主程序,生成可执行程序
add_subdirectory(EvisionSandbox)

# 通用工具类
add_subdirectory(EvisionUtils)

# 标定
add_subdirectory(EvisionCalibrate)

# 视差
add_subdirectory(EvisionDisparity)

# 校正
add_subdirectory(EvisionUndistortion)

# 测量
add_subdirectory(EvisionTrace)

# 相机
add_subdirectory(EvisionCamera)

# 手动参数转换
add_subdirectory(EvisionParamBridge)

# pnplib
add_subdirectory(EvisionPnP)

# 单目几何体追踪
add_subdirectory(EvisionPolyTracker)

# 单目标定
add_subdirectory(EvisionMonocularCalib)

# 配置工程筛选器
SET_TARGET_PROPERTIES(EvisionUtils EvisionCamera EvisionParamBridge PROPERTIES FOLDER Utils) 
SET_TARGET_PROPERTIES(EvisionADCensus EvisionElas EvisionPnP PROPERTIES FOLDER Algorithm)
SET_TARGET_PROPERTIES(EvisionCalibrate EvisionDisparity EvisionTrace EvisionUndistortion PROPERTIES FOLDER Stereo) 
SET_TARGET_PROPERTIES(EvisionPolyTracker EvisionMonocularCalib PROPERTIES FOLDER Monocular)