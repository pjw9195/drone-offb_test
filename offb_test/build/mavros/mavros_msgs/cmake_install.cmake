# Install script for directory: /home/jinwoo/offboard_test/src/mavros/mavros_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jinwoo/offboard_test/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/msg" TYPE FILE FILES
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/srv" TYPE FILE FILES
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv"
    "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/cmake" TYPE FILE FILES "/home/jinwoo/offboard_test/build/mavros/mavros_msgs/catkin_generated/installspace/mavros_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jinwoo/offboard_test/devel/include/mavros_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/jinwoo/offboard_test/devel/share/roseus/ros/mavros_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/jinwoo/offboard_test/devel/share/common-lisp/ros/mavros_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/jinwoo/offboard_test/devel/share/gennodejs/ros/mavros_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/jinwoo/offboard_test/devel/lib/python2.7/dist-packages/mavros_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/jinwoo/offboard_test/devel/lib/python2.7/dist-packages/mavros_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jinwoo/offboard_test/build/mavros/mavros_msgs/catkin_generated/installspace/mavros_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/cmake" TYPE FILE FILES "/home/jinwoo/offboard_test/build/mavros/mavros_msgs/catkin_generated/installspace/mavros_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/cmake" TYPE FILE FILES
    "/home/jinwoo/offboard_test/build/mavros/mavros_msgs/catkin_generated/installspace/mavros_msgsConfig.cmake"
    "/home/jinwoo/offboard_test/build/mavros/mavros_msgs/catkin_generated/installspace/mavros_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs" TYPE FILE FILES "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mavros_msgs" TYPE DIRECTORY FILES "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/include/mavros_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

