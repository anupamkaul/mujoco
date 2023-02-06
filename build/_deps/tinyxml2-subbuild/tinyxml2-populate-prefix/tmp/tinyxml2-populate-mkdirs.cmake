# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/anupam/github_robotics/simulator/mujoco/build/_deps/tinyxml2-src"
  "/home/anupam/github_robotics/simulator/mujoco/build/_deps/tinyxml2-build"
  "/home/anupam/github_robotics/simulator/mujoco/build/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix"
  "/home/anupam/github_robotics/simulator/mujoco/build/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/tmp"
  "/home/anupam/github_robotics/simulator/mujoco/build/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/src/tinyxml2-populate-stamp"
  "/home/anupam/github_robotics/simulator/mujoco/build/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/src"
  "/home/anupam/github_robotics/simulator/mujoco/build/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/src/tinyxml2-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco/build/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/src/tinyxml2-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco/build/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/src/tinyxml2-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
