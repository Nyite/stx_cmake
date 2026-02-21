function(load_dependencies)
    include(cmake/CPM.cmake)
    include(cmake/SystemLink.cmake)

    # Load fmt
    CPMAddPackage(
        NAME fmt
        GIT_TAG 6.1.2
        GITHUB_REPOSITORY fmtlib/fmt
    )

    # Load GTest
    CPMAddPackage(
    NAME googletest
    GITHUB_REPOSITORY google/googletest
    GIT_TAG release-1.8.1
    VERSION 1.8.1
    OPTIONS
        "INSTALL_GTEST OFF"
        "gtest_force_shared_crt ON"
    )
endfunction()
