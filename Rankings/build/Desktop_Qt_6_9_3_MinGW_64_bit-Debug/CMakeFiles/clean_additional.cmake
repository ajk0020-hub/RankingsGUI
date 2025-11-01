# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Rankings_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Rankings_autogen.dir\\ParseCache.txt"
  "Rankings_autogen"
  )
endif()
