# models
# intermediate file
# done
add_library(SavingsAccount "")

target_sources(SavingsAccount
  PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/SavingsAccount.cpp
  PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/SavingsAccount.h
        )

target_include_directories( SavingsAccount
        PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}
        ${CMAKE_SOURCE_DIR}/initial/initial/
  )
