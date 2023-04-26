# This file is part of https://github.com/3O11/FetchContentPackages.
# Distributed under the terms of the Apache 2.0 license.
# (More information on the license at the end of file.)

#
# Checklist:
#   - Replace "Package name" with the name of the package.
#   - Replace "DummyPackage" with the proper name.
#   - Fill the FetchContent configuration.
#   - Provide list of targets.
#   - Add description and links to documentation.
#   - Fill in year and your (copyright owner's) name.
#   - Update the changelog.
#   - Remove this checklist and notes.
#
# Notes:
#   - Use FIND_PACKAGE_ARGS if applicable.
#   - If the package has any dependencies that are already described in
#     the FetchContentPackages repository, use that config via FetchContent
#     to resolve them.
#

##############################################################################
# Package name
##############################################################################
# Provides targets:
#   - List the targets here and mention what they are. (static library etc.)
#
# Briefly describe what the package is and provide links to its
# documentation.
#
##############################################################################

include(FetchContent)

set(PACKAGE_NAME DummyPackage)

FetchContent_Declare(
    ${PACKAGE_NAME}
    # Fill this with the appropriate configuration.
)

FetchContent_MakeAvailable(
    ${PACKAGE_NAME}
)

##############################################################################
# Changelog:
#   (yyyy-mm-dd) Config created.
##############################################################################
#                                                                            #
#   Copyright [yyyy] [name of copyright owner]                               #
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
