# leaf files
add_library(Account "")

target_sources(Account
  PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/Account.cpp
  PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/Account.h
        )

target_include_directories( Account
        PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}
  )
