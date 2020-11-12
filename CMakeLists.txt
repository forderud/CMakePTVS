cmake_minimum_required(VERSION 3.8)

project(CMakePTVS)

add_subdirectory(CppProject)
include_external_msproject(PyProject PyProject/PyProject.pyproj)
