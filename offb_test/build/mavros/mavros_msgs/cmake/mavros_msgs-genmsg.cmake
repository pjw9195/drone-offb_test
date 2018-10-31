# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mavros_msgs: 35 messages, 28 services")

set(MSG_I_FLAGS "-Imavros_msgs:/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igeographic_msgs:/opt/ros/kinetic/share/geographic_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iuuid_msgs:/opt/ros/kinetic/share/uuid_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mavros_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv" "mavros_msgs/ParamValue"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg" "geometry_msgs/Vector3:geometry_msgs/Quaternion:geographic_msgs/GeoPoint:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg" "geographic_msgs/GeoPoint:std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg" "geometry_msgs/Vector3:mavros_msgs/PositionTarget:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg" "geometry_msgs/Quaternion:geographic_msgs/GeoPoint:std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv" "mavros_msgs/Waypoint"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv" "mavros_msgs/FileEntry"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg" "geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv" "mavros_msgs/ParamValue"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv" ""
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg" NAME_WE)
add_custom_target(_mavros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavros_msgs" "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg" "mavros_msgs/Waypoint"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)

### Generating Services
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_cpp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
)

### Generating Module File
_generate_module_cpp(mavros_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mavros_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mavros_msgs_generate_messages mavros_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_cpp _mavros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavros_msgs_gencpp)
add_dependencies(mavros_msgs_gencpp mavros_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavros_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_msg_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)

### Generating Services
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)
_generate_srv_eus(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
)

### Generating Module File
_generate_module_eus(mavros_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mavros_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mavros_msgs_generate_messages mavros_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_eus _mavros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavros_msgs_geneus)
add_dependencies(mavros_msgs_geneus mavros_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavros_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_msg_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)

### Generating Services
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)
_generate_srv_lisp(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
)

### Generating Module File
_generate_module_lisp(mavros_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mavros_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mavros_msgs_generate_messages mavros_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_lisp _mavros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavros_msgs_genlisp)
add_dependencies(mavros_msgs_genlisp mavros_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavros_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_msg_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)

### Generating Services
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)
_generate_srv_nodejs(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
)

### Generating Module File
_generate_module_nodejs(mavros_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mavros_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mavros_msgs_generate_messages mavros_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_nodejs _mavros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavros_msgs_gennodejs)
add_dependencies(mavros_msgs_gennodejs mavros_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavros_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_msg_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)

### Generating Services
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv"
  "${MSG_I_FLAGS}"
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)
_generate_srv_py(mavros_msgs
  "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
)

### Generating Module File
_generate_module_py(mavros_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mavros_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mavros_msgs_generate_messages mavros_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamGet.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointReached.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Mavlink.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileChecksum.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ParamValue.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileMakeDir.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HomePosition.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandHome.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Vibration.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilGPS.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandBool.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRead.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileWrite.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Altitude.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/FileEntry.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CamIMUStamp.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/StreamRate.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/VFR_HUD.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCOut.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilActuatorControls.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPush.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RCIn.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/AttitudeTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPush.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileList.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointClear.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandTOL.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ManualControl.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandInt.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/PositionTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMavFrame.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/DebugValue.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/WaypointPull.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRename.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilControls.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ADSBVehicle.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileClose.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ActuatorControl.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/OverrideRCIn.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/ExtendedState.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/CommandCode.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemoveDir.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileOpen.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/RadioStatus.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/Thrust.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/CommandLong.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileTruncate.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/SetMode.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamSet.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/StatusText.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/FileRemove.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/srv/ParamPull.srv" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/HilSensor.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/State.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jinwoo/offboard_test/src/mavros/mavros_msgs/msg/WaypointList.msg" NAME_WE)
add_dependencies(mavros_msgs_generate_messages_py _mavros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavros_msgs_genpy)
add_dependencies(mavros_msgs_genpy mavros_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavros_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavros_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(mavros_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(mavros_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geographic_msgs_generate_messages_cpp)
  add_dependencies(mavros_msgs_generate_messages_cpp geographic_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mavros_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavros_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(mavros_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(mavros_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geographic_msgs_generate_messages_eus)
  add_dependencies(mavros_msgs_generate_messages_eus geographic_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mavros_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavros_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(mavros_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(mavros_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geographic_msgs_generate_messages_lisp)
  add_dependencies(mavros_msgs_generate_messages_lisp geographic_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mavros_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavros_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(mavros_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(mavros_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geographic_msgs_generate_messages_nodejs)
  add_dependencies(mavros_msgs_generate_messages_nodejs geographic_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mavros_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavros_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(mavros_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(mavros_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geographic_msgs_generate_messages_py)
  add_dependencies(mavros_msgs_generate_messages_py geographic_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mavros_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()