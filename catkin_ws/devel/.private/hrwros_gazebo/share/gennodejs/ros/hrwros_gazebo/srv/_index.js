
"use strict";

let PopulationControl = require('./PopulationControl.js')
let AGVControl = require('./AGVControl.js')
let GetMaterialLocations = require('./GetMaterialLocations.js')
let ConveyorBeltControl = require('./ConveyorBeltControl.js')
let SubmitTray = require('./SubmitTray.js')
let VacuumGripperControl = require('./VacuumGripperControl.js')

module.exports = {
  PopulationControl: PopulationControl,
  AGVControl: AGVControl,
  GetMaterialLocations: GetMaterialLocations,
  ConveyorBeltControl: ConveyorBeltControl,
  SubmitTray: SubmitTray,
  VacuumGripperControl: VacuumGripperControl,
};
