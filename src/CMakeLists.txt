add_executable(main main.cpp main.h)

add_subdirectory(models)
add_subdirectory(models/base)
add_subdirectory(initial/initial)

target_link_libraries(main # target lib
  PRIVATE # cannot be accessed from outside world
        ${CMAKE_CURRENT_LIST_DIR}/models/base
        ${CMAKE_CURRENT_LIST_DIR}/models # to be linked lib
        ${CMAKE_CURRENT_LIST_DIR}/initial/initial # to be linked li
  )
