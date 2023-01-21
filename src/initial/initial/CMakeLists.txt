add_library(Initial "")

target_sources(Initial
  PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/initial.cpp
  PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/initial.h
  )

target_include_directories(Initial
  PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}
  )
