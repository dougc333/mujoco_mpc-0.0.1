# CMake generated Testfile for 
# Source directory: /Users/dc/mujoco_mpc-0.0.1/mjpc/test/tasks
# Build directory: /Users/dc/mujoco_mpc-0.0.1/build/mjpc/test/tasks
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TasksTest.Task "/Users/dc/mujoco_mpc-0.0.1/build/bin/task_test" "--gtest_filter=TasksTest.Task")
set_tests_properties(TasksTest.Task PROPERTIES  DEF_SOURCE_LINE "task_test.cc:44" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/dc/mujoco_mpc-0.0.1/mjpc/test" _BACKTRACE_TRIPLES "/opt/homebrew/share/cmake/Modules/GoogleTest.cmake:523:EVAL;2;add_test;/opt/homebrew/share/cmake/Modules/GoogleTest.cmake:523:EVAL;0;;/opt/homebrew/share/cmake/Modules/GoogleTest.cmake;523;cmake_language;/Users/dc/mujoco_mpc-0.0.1/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/dc/mujoco_mpc-0.0.1/mjpc/test/tasks/CMakeLists.txt;15;test;/Users/dc/mujoco_mpc-0.0.1/mjpc/test/tasks/CMakeLists.txt;0;")
