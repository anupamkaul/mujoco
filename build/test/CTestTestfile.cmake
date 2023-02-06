# CMake generated Testfile for 
# Source directory: /home/anupam/github_robotics/simulator/mujoco/test
# Build directory: /home/anupam/github_robotics/simulator/mujoco/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MujocoTestTest.MjUserWarningFailsTest "/home/anupam/github_robotics/simulator/mujoco/build/bin/fixture_test" "--gtest_filter=MujocoTestTest.MjUserWarningFailsTest")
set_tests_properties(MujocoTestTest.MjUserWarningFailsTest PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;62;mujoco_test;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;0;")
add_test(MujocoTestTest.MjUserErrorFailsTest "/home/anupam/github_robotics/simulator/mujoco/build/bin/fixture_test" "--gtest_filter=MujocoTestTest.MjUserErrorFailsTest")
set_tests_properties(MujocoTestTest.MjUserErrorFailsTest PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;62;mujoco_test;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;0;")
add_test(MujocoErrorTestGuardTest.NestedErrorGuards "/home/anupam/github_robotics/simulator/mujoco/build/bin/fixture_test" "--gtest_filter=MujocoErrorTestGuardTest.NestedErrorGuards")
set_tests_properties(MujocoErrorTestGuardTest.NestedErrorGuards PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;62;mujoco_test;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;0;")
add_test(HeaderTest.EnumsAreInts "/home/anupam/github_robotics/simulator/mujoco/build/bin/header_test" "--gtest_filter=HeaderTest.EnumsAreInts")
set_tests_properties(HeaderTest.EnumsAreInts PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;65;mujoco_test;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;0;")
add_test(PipelineTest.SparseDenseEquivalent "/home/anupam/github_robotics/simulator/mujoco/build/bin/pipeline_test" "--gtest_filter=PipelineTest.SparseDenseEquivalent")
set_tests_properties(PipelineTest.SparseDenseEquivalent PROPERTIES  WORKING_DIRECTORY "/home/anupam/github_robotics/simulator/mujoco/test" _BACKTRACE_TRIPLES "/usr/local/share/cmake-3.25/Modules/GoogleTest.cmake;402;add_test;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;31;gtest_add_tests;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;68;mujoco_test;/home/anupam/github_robotics/simulator/mujoco/test/CMakeLists.txt;0;")
subdirs("benchmark")
subdirs("engine")
subdirs("sample")
subdirs("user")
subdirs("xml")
subdirs("plugin/elasticity")
