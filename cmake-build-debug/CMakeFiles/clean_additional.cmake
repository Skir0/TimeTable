# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/task_2_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/task_2_autogen.dir/ParseCache.txt"
  "task_2_autogen"
  )
endif()
