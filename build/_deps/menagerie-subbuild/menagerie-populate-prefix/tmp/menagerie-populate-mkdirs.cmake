# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/dc/mujoco_mpc-0.0.1/build/_deps/menagerie-src")
  file(MAKE_DIRECTORY "/Users/dc/mujoco_mpc-0.0.1/build/_deps/menagerie-src")
endif()
file(MAKE_DIRECTORY
  "/Users/dc/mujoco_mpc-0.0.1/build/_deps/menagerie-build"
  "/Users/dc/mujoco_mpc-0.0.1/build/_deps/menagerie-subbuild/menagerie-populate-prefix"
  "/Users/dc/mujoco_mpc-0.0.1/build/_deps/menagerie-subbuild/menagerie-populate-prefix/tmp"
  "/Users/dc/mujoco_mpc-0.0.1/build/_deps/menagerie-subbuild/menagerie-populate-prefix/src/menagerie-populate-stamp"
  "/Users/dc/mujoco_mpc-0.0.1/build/_deps/menagerie-subbuild/menagerie-populate-prefix/src"
  "/Users/dc/mujoco_mpc-0.0.1/build/_deps/menagerie-subbuild/menagerie-populate-prefix/src/menagerie-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/dc/mujoco_mpc-0.0.1/build/_deps/menagerie-subbuild/menagerie-populate-prefix/src/menagerie-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/dc/mujoco_mpc-0.0.1/build/_deps/menagerie-subbuild/menagerie-populate-prefix/src/menagerie-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
