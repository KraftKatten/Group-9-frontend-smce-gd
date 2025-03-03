#
#  BuildProfiles/DebianBuster.cmake
#  Copyright 2021 ItJustWorksTM
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#

include_guard ()
set (SMCE_PROFILE_VERSION 0)

set (SMCEGD_CXXRT_LINKING SHARED)
set (SMCEGD_SMCE_LINKING SHARED)

set (SMCE_OS_RELEASE "debian10")
set (SMCE_CPACK_PROFILE "Templates/Debian")
