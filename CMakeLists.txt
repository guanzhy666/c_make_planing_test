cmake_minimum_required(VERSION 3.29.0)
project(plainning)
set(CMAKE_CXX_STANDARD 17)

set(EXECUTABLE_OUTPUT_PATH ${PROJECE_SOUCE_DIR}/bin)
aux_source_directory(. SRC_LIST)
add_executable(planning_main ${SRC_LIST})