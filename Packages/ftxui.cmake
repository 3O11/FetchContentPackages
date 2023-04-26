# This file is part of https://github.com/3O11/FetchContentPackages.
# Distributed under the terms of the Apache 2.0 license.
# (More information on the license at the end of file.)

##############################################################################
# FTXUI
##############################################################################
# Provides targets:
#   + all of them are static libraries
#   - ftxui::screen
#   - ftxui::dom
#   - ftxui::component
#
# Options:
#   - None required
#
# A simple C++ library for terminal based user interfaces!
# repo: https://github.com/ArthurSonzogni/FTXUI
#
##############################################################################

include(FetchContent)

set(PACKAGE_NAME ftxui)

FetchContent_Declare(
    ${PACKAGE_NAME}
    GIT_REPOSITORY https://github.com/ArthurSonzogni/ftxui
    GIT_TAG v4.0.0
)

FetchContent_GetProperties(${PACKAGE_NAME})
if(NOT ${PACKAGE_NAME}_POPULATED)
    FetchContent_Populate(${PACKAGE_NAME})

    add_subdirectory(${${PACKAGE_NAME}_SOURCE_DIR} ${${PACKAGE_NAME}_BINARY_DIR} EXCLUDE_FROM_ALL)
endif()

##############################################################################
# Changelog:
#   (2023-04-26) Config created.
##############################################################################
#                                                                            #
#   Copyright 2023 Petr Tlapa                                                #
#                                                                            #
#   Licensed under the Apache License, Version 2.0 (the "License");          #
#   you may not use this file except in compliance with the License.         #
#   You may obtain a copy of the License at                                  #
#                                                                            #
#       http://www.apache.org/licenses/LICENSE-2.0                           #
#                                                                            #
#   Unless required by applicable law or agreed to in writing, software      #
#   distributed under the License is distributed on an "AS IS" BASIS,        #
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. #
#   See the License for the specific language governing permissions and      #
#   limitations under the License.                                           #
#                                                                            #
##############################################################################
