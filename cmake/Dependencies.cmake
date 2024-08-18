function(load_dependencies)
    include(cmake/CPM.cmake)
    include(cmake/SystemLink.cmake)

    # Load fmt
    CPMAddPackage("gh:fmtlib/fmt#10.2.1")

    # Load GTest
    CPMAddPackage(
        NAME googletest
        GITHUB_REPOSITORY google/googletest
        VERSION 1.14.0
        OPTIONS
            "INSTALL_GTEST OFF"
            "gtest_force_shared_crt ON"
    )
endfunction()
