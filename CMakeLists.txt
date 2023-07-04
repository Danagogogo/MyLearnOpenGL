cmake_minimum_required(VERSION 3.0)
project(MyLearnOpenGL)

set(CMAKE_BUILD_TYPE DEBUG)                     # 调试模式
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -g")


set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/modules/")
message(STATUS "CMAKE_MODULE_PATH: ${CMAKE_MODULE_PATH}")

# find the required packages
find_package(GLM REQUIRED)
message(STATUS "GLM included at ${GLM_INCLUDE_DIR}")
find_package(GLFW3 REQUIRED)
message(STATUS "Found GLFW3 in ${GLFW3_INCLUDE_DIR}")
find_package(ASSIMP REQUIRED)
message(STATUS "Found ASSIMP in ${ASSIMP_INCLUDE_DIR}")

if(UNIX)
  set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -Wall")
  find_package(OpenGL REQUIRED)
  add_definitions(${OPENGL_DEFINITIONS})
  find_package(X11 REQUIRED)
  # note that the order is important for setting the libs
  # use pkg-config --libs $(pkg-config --print-requires --print-requires-private glfw3) in a terminal to confirm
  set(LIBS ${GLFW3_LIBRARY} X11 Xrandr Xinerama Xi Xxf86vm Xcursor GL dl pthread freetype ${ASSIMP_LIBRARY})
  set (CMAKE_CXX_LINK_EXECUTABLE "${CMAKE_CXX_LINK_EXECUTABLE} -ldl")
endif(UNIX)


# 目录树
set(CHAPTERS
        1_getting_started
        2_lighting
        3_modelLoading
        4_advancedOpenGL
        5_advanced_lighting
        7_in_practice
        )

set(1_getting_started
        1.1_triangle_indexed
        1.2_shaders_uniform
        1.3_shader_class
        1.4_texture2D
        1.5_tenRotatingCube
        )

set(2_lighting
        2.1_colors
        2.2_PhongShading
        2.3_materials
        2.4_ligthtingMaps
        2.5_Flashlight
        2.6_multiLights
        )

set(3_modelLoading
        3.1_modelLoading
        )

set(4_advancedOpenGL
        4.1_stencil_testing
        4.2_blending_discard
        4.3_blenging_sorted
        4.4_frame_buffers
        4.5_cubemaps_skybox
        4.6_advanced_glsl_ubo
        4.7_geometry_shader_houses
        4.8_geometry_shader_normals
        4.9_instancing_quads
        4.10_asteroids_instanced
        )

set(5_advanced_lighting
        5.1_advanced_lighting
        )

set(7_in_practice
        7.1_text_rendering
        )

# first create relevant static libraries required for other projects
add_library(STB_IMAGE "src/stb_image.cpp")
set(LIBS ${LIBS} STB_IMAGE)

add_library(GLAD "src/glad.c")
set(LIBS ${LIBS} GLAD)


# 1.指定源文件或库对应的头文件目录
include_directories(${PROJECT_SOURCE_DIR}/include)

function(produceExeFile Chapter Section)
    # 2.搜索指定目录下的源文件
    file(GLOB SOURCE
            "${CMAKE_CURRENT_SOURCE_DIR}/src/${Chapter}/${Section}/*.h"
            "${CMAKE_CURRENT_SOURCE_DIR}/src/${Chapter}/${Section}/*.cpp"
            "${CMAKE_CURRENT_SOURCE_DIR}/src/${Chapter}/${Section}/*.vs"
            "${CMAKE_CURRENT_SOURCE_DIR}/src/${Chapter}/${Section}/*.fs"
            "${CMAKE_CURRENT_SOURCE_DIR}/src/${Chapter}/${Section}/*.gs"
            "${CMAKE_CURRENT_SOURCE_DIR}/src/${Chapter}/${Section}/*.cs"
            )
    # list(APPEND SOURCE ${CMAKE_CURRENT_SOURCE_DIR}/src/glad.c ${CMAKE_CURRENT_SOURCE_DIR}/src/stb_image.cpp)

    # 3.包含静态库路径
    # link_directories(${PROJECT_SOURCE_DIR}/lib)
    # 链接静态库
    # link_libraries()

    # 4. 生成可执行文件
    set(NAME "${Section}")
    add_executable(${NAME} ${SOURCE})
    target_link_libraries(${NAME} ${LIBS})
    # 指定可执行文件生成目录
    set_target_properties(${NAME} PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/bin/${Chapter}/${Section}")

    # 5. 指定链接的动态库（系统库）
    target_link_libraries(${NAME} glfw assimp freetype)
    # 链接第三方动态库
    # link_directories(${PROJECT_SOURCE_DIR}/dll)
    # target_link_libraries()
endfunction()

foreach(CHAPTER ${CHAPTERS})
    foreach (SECTION ${${CHAPTER}})
        # message(STATUS "current: ${CHAPTER} ${SECTION}")
        produceExeFile(${CHAPTER} ${SECTION})
    endforeach (SECTION)
endforeach(CHAPTER)




