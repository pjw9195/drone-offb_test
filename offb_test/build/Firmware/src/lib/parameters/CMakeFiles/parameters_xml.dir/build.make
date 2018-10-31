# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jinwoo/offboard_test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jinwoo/offboard_test/build

# Utility rule file for parameters_xml.

# Include the progress variables for this target.
include Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/progress.make

Firmware/src/lib/parameters/CMakeFiles/parameters_xml: Firmware/parameters.xml


Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/platforms/qurt/fc_addon/rc_receiver/rc_receiver_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/platforms/qurt/fc_addon/uart_esc/uart_esc_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/platforms/qurt/fc_addon/mpu_spi/mpu9x50_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/vtol_att_control/tailsitter_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/vtol_att_control/tiltrotor_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/vtol_att_control/vtol_att_control_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/vtol_att_control/standard_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/sensors/pwm_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/sensors/sensor_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/sensors/rc_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/attitude_estimator_q/attitude_estimator_q_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/camera_feedback/camera_feedback_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/fw_pos_control_l1/runway_takeoff/runway_takeoff_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/fw_pos_control_l1/fw_pos_control_l1_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/fw_pos_control_l1/launchdetection/launchdetection_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/mavlink/mavlink_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/land_detector/land_detector_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/mc_att_control/mc_att_control_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/ekf2/ekf2_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/gnd_att_control/gnd_att_control_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/local_position_estimator/params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/systemlib/system_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/systemlib/circuit_breaker_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/mc_pos_control/mc_pos_control_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/uavcanesc/uavcanesc_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/wind_estimator/wind_estimator_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/logger/params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/navigator/rtl_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/navigator/mission_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/navigator/datalinkloss_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/navigator/gpsfailure_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/navigator/precland_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/navigator/follow_target_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/navigator/navigator_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/navigator/geofence_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/navigator/rcloss_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/gnd_pos_control/gnd_pos_control_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/landing_target_estimator/landing_target_estimator_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/commander/commander_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/position_estimator_inav/params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/syslink/syslink_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/fw_att_control/fw_att_control_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/sdlog2/params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/simulator_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/uavcan/uavcan_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/modules/uavcannode/uavcannode_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/lib/controllib/controllib_test/test_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/lib/parameters/flashparams/flashparams.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/lib/battery/battery_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/drivers/px4io/px4io_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/drivers/mkblctrl/mkblctrl_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/drivers/camera_trigger/camera_trigger_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/drivers/px4fmu/px4fmu_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/drivers/gps/params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/drivers/vmount/vmount_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/drivers/telemetry/iridiumsbd/iridiumsbd_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/drivers/rgbled/rgbled_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/examples/segway/params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/examples/fixedwing_control/params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/examples/subscriber/subscriber_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/examples/bottle_drop/bottle_drop_params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/examples/rover_steering_control/params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/tests/params.c
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/lib/parameters/parameters_injected.xml
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/lib/parameters/px4params/srcparser.py
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/lib/parameters/px4params/srcscanner.py
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/lib/parameters/px4params/xmlout.py
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/lib/parameters/px_process_params.py
Firmware/parameters.xml: /home/jinwoo/offboard_test/src/Firmware/src/lib/parameters/parameters_injected.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jinwoo/offboard_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating parameters.xml"
	cd /home/jinwoo/offboard_test/build/Firmware/src/lib/parameters && /usr/bin/python /home/jinwoo/offboard_test/src/Firmware/src/lib/parameters/px_process_params.py --src-path /home/jinwoo/offboard_test/src/Firmware/src/lib/DriverFramework/framework /home/jinwoo/offboard_test/src/Firmware/src/lib/battery /home/jinwoo/offboard_test/src/Firmware/src/lib/controllib /home/jinwoo/offboard_test/src/Firmware/src/lib/conversion /home/jinwoo/offboard_test/src/Firmware/src/lib/drivers/airspeed /home/jinwoo/offboard_test/src/Firmware/src/lib/drivers/device /home/jinwoo/offboard_test/src/Firmware/src/lib/drivers/led /home/jinwoo/offboard_test/src/Firmware/src/lib/FlightTasks /home/jinwoo/offboard_test/src/Firmware/src/lib/led /home/jinwoo/offboard_test/src/Firmware/src/lib/mathlib /home/jinwoo/offboard_test/src/Firmware/src/lib/terrain_estimation /home/jinwoo/offboard_test/src/Firmware/src/lib/tunes /home/jinwoo/offboard_test/src/Firmware/src/lib/version /home/jinwoo/offboard_test/src/Firmware/src/platforms/common /home/jinwoo/offboard_test/src/Firmware/src/modules/systemlib /home/jinwoo/offboard_test/src/Firmware/src/modules/uORB /home/jinwoo/offboard_test/src/Firmware/src/drivers/boards/sitl /home/jinwoo/offboard_test/src/Firmware/src/drivers/differential_pressure/ets /home/jinwoo/offboard_test/src/Firmware/src/drivers/differential_pressure/ms4525 /home/jinwoo/offboard_test/src/Firmware/src/drivers/differential_pressure/ms5525 /home/jinwoo/offboard_test/src/Firmware/src/drivers/differential_pressure/sdp3x /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor/ll40ls /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor/mb12xx /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor/sf0x /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor/sf1xx /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor/srf02 /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor/teraranger /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor/tfmini /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor/ulanding /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor/leddar_one /home/jinwoo/offboard_test/src/Firmware/src/drivers/batt_smbus /home/jinwoo/offboard_test/src/Firmware/src/drivers/camera_trigger /home/jinwoo/offboard_test/src/Firmware/src/drivers/gps /home/jinwoo/offboard_test/src/Firmware/src/drivers/linux_gpio /home/jinwoo/offboard_test/src/Firmware/src/drivers/pwm_out_sim /home/jinwoo/offboard_test/src/Firmware/src/drivers/vmount /home/jinwoo/offboard_test/src/Firmware/src/modules/sensors /home/jinwoo/offboard_test/src/Firmware/src/platforms/posix/drivers/tonealrmsim /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/esc_calib /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/led_control /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/mixer /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/motor_ramp /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/param /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/perf /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/pwm /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/reboot /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/sd_bench /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/top /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/topic_listener /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/tune_control /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/ver /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor/sf0x/sf0x_tests /home/jinwoo/offboard_test/src/Firmware/src/lib/rc/rc_tests /home/jinwoo/offboard_test/src/Firmware/src/modules/commander/commander_tests /home/jinwoo/offboard_test/src/Firmware/src/lib/controllib/controllib_test /home/jinwoo/offboard_test/src/Firmware/src/modules/mavlink/mavlink_tests /home/jinwoo/offboard_test/src/Firmware/src/modules/mc_pos_control/mc_pos_control_tests /home/jinwoo/offboard_test/src/Firmware/src/modules/uORB/uORB_tests /home/jinwoo/offboard_test/src/Firmware/src/systemcmds/tests /home/jinwoo/offboard_test/src/Firmware/src/platforms/posix/tests/hello /home/jinwoo/offboard_test/src/Firmware/src/platforms/posix/tests/hrt_test /home/jinwoo/offboard_test/src/Firmware/src/platforms/posix/tests/muorb /home/jinwoo/offboard_test/src/Firmware/src/platforms/posix/tests/vcdev_test /home/jinwoo/offboard_test/src/Firmware/src/modules/commander /home/jinwoo/offboard_test/src/Firmware/src/modules/events /home/jinwoo/offboard_test/src/Firmware/src/modules/land_detector /home/jinwoo/offboard_test/src/Firmware/src/modules/load_mon /home/jinwoo/offboard_test/src/Firmware/src/modules/mavlink /home/jinwoo/offboard_test/src/Firmware/src/modules/navigator /home/jinwoo/offboard_test/src/Firmware/src/modules/replay /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/ledsim /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/accelsim /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/airspeedsim /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/barosim /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/gpssim /home/jinwoo/offboard_test/src/Firmware/src/modules/simulator/gyrosim /home/jinwoo/offboard_test/src/Firmware/src/modules/attitude_estimator_q /home/jinwoo/offboard_test/src/Firmware/src/modules/ekf2 /home/jinwoo/offboard_test/src/Firmware/src/modules/local_position_estimator /home/jinwoo/offboard_test/src/Firmware/src/modules/position_estimator_inav /home/jinwoo/offboard_test/src/Firmware/src/modules/wind_estimator /home/jinwoo/offboard_test/src/Firmware/src/modules/fw_att_control /home/jinwoo/offboard_test/src/Firmware/src/modules/fw_pos_control_l1/launchdetection /home/jinwoo/offboard_test/src/Firmware/src/modules/fw_pos_control_l1/runway_takeoff /home/jinwoo/offboard_test/src/Firmware/src/modules/fw_pos_control_l1 /home/jinwoo/offboard_test/src/Firmware/src/modules/gnd_att_control /home/jinwoo/offboard_test/src/Firmware/src/modules/gnd_pos_control /home/jinwoo/offboard_test/src/Firmware/src/modules/mc_att_control /home/jinwoo/offboard_test/src/Firmware/src/modules/mc_pos_control /home/jinwoo/offboard_test/src/Firmware/src/modules/vtol_att_control /home/jinwoo/offboard_test/src/Firmware/src/modules/logger /home/jinwoo/offboard_test/src/Firmware/src/modules/sdlog2 /home/jinwoo/offboard_test/src/Firmware/src/modules/dataman /home/jinwoo/offboard_test/src/Firmware/src/modules/landing_target_estimator /home/jinwoo/offboard_test/src/Firmware/src/examples/bottle_drop /home/jinwoo/offboard_test/src/Firmware/src/examples/rover_steering_control /home/jinwoo/offboard_test/src/Firmware/src/examples/uuv_example_app /home/jinwoo/offboard_test/src/Firmware/src/examples/segway /home/jinwoo/offboard_test/src/Firmware/src/examples/px4_simple_app /home/jinwoo/offboard_test/src/Firmware/src/examples/px4_mavlink_debug /home/jinwoo/offboard_test/src/Firmware/src/examples/fixedwing_control /home/jinwoo/offboard_test/src/Firmware/src/templates/module /home/jinwoo/offboard_test/src/Firmware/src/drivers/differential_pressure /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor/hc_sr04 /home/jinwoo/offboard_test/src/Firmware/src/drivers/distance_sensor /home/jinwoo/offboard_test/src/Firmware/src/drivers/camera_trigger/interfaces /home/jinwoo/offboard_test/src/Firmware/src/drivers/gps/devices /home/jinwoo/offboard_test/src/Firmware/src/modules/events/temperature_calibration /home/jinwoo/offboard_test/src/Firmware/src/modules/local_position_estimator/sensors /home/jinwoo/offboard_test/src/Firmware/src/modules/mc_pos_control/Utility --xml /home/jinwoo/offboard_test/build/Firmware/parameters.xml --inject-xml /home/jinwoo/offboard_test/src/Firmware/src/lib/parameters/parameters_injected.xml --overrides {} --board sitl

parameters_xml: Firmware/src/lib/parameters/CMakeFiles/parameters_xml
parameters_xml: Firmware/parameters.xml
parameters_xml: Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/build.make

.PHONY : parameters_xml

# Rule to build all files generated by this target.
Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/build: parameters_xml

.PHONY : Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/build

Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/clean:
	cd /home/jinwoo/offboard_test/build/Firmware/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters_xml.dir/cmake_clean.cmake
.PHONY : Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/clean

Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/depend:
	cd /home/jinwoo/offboard_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jinwoo/offboard_test/src /home/jinwoo/offboard_test/src/Firmware/src/lib/parameters /home/jinwoo/offboard_test/build /home/jinwoo/offboard_test/build/Firmware/src/lib/parameters /home/jinwoo/offboard_test/build/Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/lib/parameters/CMakeFiles/parameters_xml.dir/depend

