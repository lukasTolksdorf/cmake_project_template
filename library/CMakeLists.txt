add_testable_library(library
    src/class1.cc
    src/class2.h
)

# Needed for compiler warning settings, even if no other lib is linked
testable_target_link_libraries(library)

if(CMAKE_PROJECT_NAME STREQUAL PROJECT_NAME AND BUILD_TESTS)
    add_subdirectory(test)
endif()
