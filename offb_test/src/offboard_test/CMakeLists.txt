cmake_minimum_required(VERSION 2.8.3)
project(offboard_test)
add_compile_options(-std=c++11)
find_package(catkin REQUIRED COMPONENTS
roscpp
geometry_msgs
mavros_msgs
)
catkin_package()
include_directories(
include
${catkin_INCLUDE_DIRS}
)
add_executable(offb_node ~/offboard_test/src/offboard_test/offb_node.cpp)
target_link_libraries(offb_node ${catkin_LIBRARIES})
#add_executable(controller_node ~/offboard_test/src/offboard_test/controller_node.cpp)
#target_link_libraries(controller_node ${catkin_LIBRARIES})

