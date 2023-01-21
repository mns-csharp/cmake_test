add_executable(main main.cpp main.h)

add_subdirectory(models/base)
add_subdirectory(models)
add_subdirectory(initial/initial)

target_link_libraries(main # target lib
  PRIVATE # cannot be accessed from outside world
        Account # to be linked lib
        SavingsAccount
        Initial # to be linked li
  )
