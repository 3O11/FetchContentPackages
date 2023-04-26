# This file is part of https://github.com/3O11/FetchContentPackages.
# Distributed under the terms of the Apache 2.0 license.
# (More information on the license at the end of file.)

##############################################################################
# Package name
##############################################################################
# Provides targets:
#   + all the targtes are static libraries
#   - Catch2::Catch2 - user needs to provide their own main
#   - Catch2::Catch2WithMain - Catch2 will provide the main + it also links with Catch2
#
# Catch2 is mainly a unit testing framework for C++, but it also provides basic 
# micro-benchmarking features, and simple BDD macros.
# repo: https://github.com/catchorg/Catch2
#
##############################################################################

include(FetchContent)

set(PACKAGE_NAME Catch2)

FetchContent_Declare(
    ${PACKAGE_NAME}
    GIT_REPOSITORY https://github.com/catchorg/Catch2.git
    GIT_TAG v3.3.2
)

FetchContent_MakeAvailable(
    ${PACKAGE_NAME}
)

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
