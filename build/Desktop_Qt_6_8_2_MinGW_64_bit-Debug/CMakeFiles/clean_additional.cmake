# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\bank-management-system_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\bank-management-system_autogen.dir\\ParseCache.txt"
  "bank-management-system_autogen"
  )
endif()
