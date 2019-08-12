macro(add_testable_library name)
    add_library(${name} ${ARGN}
    )

    target_include_directories(${name} PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:include>
        PRIVATE src
    )

endmacro()

macro(testable_target_link_libraries name)
    target_link_libraries(${name} ${ARGN} project_warnings)
endmacro()
