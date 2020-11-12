@echo off

:: Add CMake & Qt to PATH
set PATH=%PATH%;C:\Program Files\Cmake\bin

:: Generate projects and solution file
:: Add "-T v140" if you want to build with VS2015 instead of VS2017
cmake.exe -A x64 -DCMAKE_CONFIGURATION_TYPES=Release;Debug .

:: Open solution
start CMakePTVS.sln

::pause
