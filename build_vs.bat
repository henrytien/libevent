echo off
color 0A
SET CMAKE=cmake
SET BUILD_DIR=build_vs_2013

if not exist %BUILD_DIR% (
    md %BUILD_DIR%
)

cd %BUILD_DIR%

CMAKE -G "Visual Studio 12 2013" ../
pause