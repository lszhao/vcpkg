include(vcpkg_common_functions)
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO vurtun/nuklear
    REF 6b9f937475db9280d966f44f469bc80191b5092a # accessed on 2020-09-14
    SHA512 d45cd5277127e0ffe8fce7017203424fd5b16970f6949894d75923a73172bc05954ca3d751d2033ec498dccf5c29d41d614629fc154a44d0163108902868b833
    HEAD_REF master
)
file(INSTALL ${SOURCE_PATH}/nuklear.h DESTINATION ${CURRENT_PACKAGES_DIR}/include)
file(INSTALL ${SOURCE_PATH}/Readme.md DESTINATION ${CURRENT_PACKAGES_DIR}/share/nuklear RENAME copyright)
vcpkg_copy_pdbs()
