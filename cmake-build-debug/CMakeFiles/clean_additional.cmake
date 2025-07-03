# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/TimeTable_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/TimeTable_autogen.dir/ParseCache.txt"
  "TimeTable_autogen"
  )
endif()
