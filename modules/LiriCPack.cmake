string(TOLOWER "${PROJECT_NAME}" _project_name_lower)

set(CPACK_PACKAGE_NAME "${_project_name_lower}")
set(CPACK_PACKAGE_VERSION "${PROJECT_VERSION}")
set(CPACK_PACKAGE_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}/artifacts")
set(CPACK_PACKAGE_FILE_NAME "${CPACK_PACKAGE_NAME}-artifacts")
set(CPACK_MONOLITHIC_INSTALL TRUE)
set(CPACK_INCLUDE_TOPLEVEL_DIRECTORY FALSE)
set(CPACK_GENERATOR "TGZ")
set(CPACK_PACKAGING_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")
include(CPack)
