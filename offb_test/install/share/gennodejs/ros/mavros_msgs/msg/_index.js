
"use strict";

let OverrideRCIn = require('./OverrideRCIn.js');
let BatteryStatus = require('./BatteryStatus.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let HilGPS = require('./HilGPS.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let StatusText = require('./StatusText.js');
let HilControls = require('./HilControls.js');
let Mavlink = require('./Mavlink.js');
let RCIn = require('./RCIn.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let ExtendedState = require('./ExtendedState.js');
let RCOut = require('./RCOut.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let DebugValue = require('./DebugValue.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let WaypointList = require('./WaypointList.js');
let ParamValue = require('./ParamValue.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let Trajectory = require('./Trajectory.js');
let VFR_HUD = require('./VFR_HUD.js');
let Thrust = require('./Thrust.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let ActuatorControl = require('./ActuatorControl.js');
let State = require('./State.js');
let FileEntry = require('./FileEntry.js');
let HomePosition = require('./HomePosition.js');
let RadioStatus = require('./RadioStatus.js');
let HilSensor = require('./HilSensor.js');
let Vibration = require('./Vibration.js');
let CommandCode = require('./CommandCode.js');
let WaypointReached = require('./WaypointReached.js');
let Waypoint = require('./Waypoint.js');
let Altitude = require('./Altitude.js');
let ManualControl = require('./ManualControl.js');
let PositionTarget = require('./PositionTarget.js');

module.exports = {
  OverrideRCIn: OverrideRCIn,
  BatteryStatus: BatteryStatus,
  OpticalFlowRad: OpticalFlowRad,
  HilGPS: HilGPS,
  ADSBVehicle: ADSBVehicle,
  StatusText: StatusText,
  HilControls: HilControls,
  Mavlink: Mavlink,
  RCIn: RCIn,
  GlobalPositionTarget: GlobalPositionTarget,
  ExtendedState: ExtendedState,
  RCOut: RCOut,
  AttitudeTarget: AttitudeTarget,
  DebugValue: DebugValue,
  CamIMUStamp: CamIMUStamp,
  WaypointList: WaypointList,
  ParamValue: ParamValue,
  HilActuatorControls: HilActuatorControls,
  Trajectory: Trajectory,
  VFR_HUD: VFR_HUD,
  Thrust: Thrust,
  HilStateQuaternion: HilStateQuaternion,
  ActuatorControl: ActuatorControl,
  State: State,
  FileEntry: FileEntry,
  HomePosition: HomePosition,
  RadioStatus: RadioStatus,
  HilSensor: HilSensor,
  Vibration: Vibration,
  CommandCode: CommandCode,
  WaypointReached: WaypointReached,
  Waypoint: Waypoint,
  Altitude: Altitude,
  ManualControl: ManualControl,
  PositionTarget: PositionTarget,
};
