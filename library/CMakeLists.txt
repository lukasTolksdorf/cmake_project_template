add_testable_library(library
    src/class1.cc
    src/class2.h
)

# Needed for compiler warning settings, even if no other lib is linked
testable_target_link_libraries(library)
