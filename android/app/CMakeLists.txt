cmake_minimum_required(VERSION 3.10.2)

project("decisionlab_suite")

add_library(
    decisionlab_suite
    SHARED
    native-lib.cpp
)

find_library(
    log-lib
    log
)

target_link_libraries(
    decisionlab_suite
    ${log-lib}
)
