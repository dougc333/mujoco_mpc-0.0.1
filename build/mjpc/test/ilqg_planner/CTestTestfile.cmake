# CMake generated Testfile for 
# Source directory: /Users/dc/mujoco_mpc-0.0.1/mjpc/test/ilqg_planner
# Build directory: /Users/dc/mujoco_mpc-0.0.1/build/mjpc/test/ilqg_planner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(iLQGTest.Particle "/Users/dc/mujoco_mpc-0.0.1/build/bin/ilqg_test" "--gtest_filter=iLQGTest.Particle")
set_tests_properties(iLQGTest.Particle PROPERTIES  DEF_SOURCE_LINE "ilqg_test.cc:49" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/dc/mujoco_mpc-0.0.1/mjpc/test" _BACKTRACE_TRIPLES "/opt/homebrew/share/cmake/Modules/GoogleTest.cmake:523:EVAL;2;add_test;/opt/homebrew/share/cmake/Modules/GoogleTest.cmake:523:EVAL;0;;/opt/homebrew/share/cmake/Modules/GoogleTest.cmake;523;cmake_language;/Users/dc/mujoco_mpc-0.0.1/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/dc/mujoco_mpc-0.0.1/mjpc/test/ilqg_planner/CMakeLists.txt;15;test;/Users/dc/mujoco_mpc-0.0.1/mjpc/test/ilqg_planner/CMakeLists.txt;0;")
add_test(iLQGTest.BackwardPass "/Users/dc/mujoco_mpc-0.0.1/build/bin/backward_pass_test" "--gtest_filter=iLQGTest.BackwardPass")
set_tests_properties(iLQGTest.BackwardPass PROPERTIES  DEF_SOURCE_LINE "backward_pass_test.cc:29" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/dc/mujoco_mpc-0.0.1/mjpc/test" _BACKTRACE_TRIPLES "/opt/homebrew/share/cmake/Modules/GoogleTest.cmake:523:EVAL;2;add_test;/opt/homebrew/share/cmake/Modules/GoogleTest.cmake:523:EVAL;0;;/opt/homebrew/share/cmake/Modules/GoogleTest.cmake;523;cmake_language;/Users/dc/mujoco_mpc-0.0.1/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/dc/mujoco_mpc-0.0.1/mjpc/test/ilqg_planner/CMakeLists.txt;18;test;/Users/dc/mujoco_mpc-0.0.1/mjpc/test/ilqg_planner/CMakeLists.txt;0;")
