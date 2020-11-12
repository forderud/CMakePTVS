# CMakePTVS
Reproducer for CMake Python Tools for Visual Studio issue


Reported issue: https://github.com/microsoft/PTVS/issues/6305

Steps to reproduce:
* Install VS2019 with C++, CMake and the Python workload
* Run "Start.bat" to generate a solution and open Visual Studio
* Try to run `PyProject.py` script in PyProject project.
* Observe the following error: `The parameter is incorrect. (Exception from HRESULT: 0x80070057 (E_INVALIDARG))`

Work-around:
* Add `PLATFORM x64` as an argument to the `include_external_msproject` command in CMakeLists.txt
