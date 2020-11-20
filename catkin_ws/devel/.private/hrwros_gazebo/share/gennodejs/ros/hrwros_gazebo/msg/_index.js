
"use strict";

let DetectedObject = require('./DetectedObject.js');
let Proximity = require('./Proximity.js');
let Model = require('./Model.js');
let StorageUnit = require('./StorageUnit.js');
let TrayContents = require('./TrayContents.js');
let Order = require('./Order.js');
let LogicalCameraImage = require('./LogicalCameraImage.js');
let PopulationState = require('./PopulationState.js');
let Kit = require('./Kit.js');
let KitObject = require('./KitObject.js');
let KitTray = require('./KitTray.js');
let VacuumGripperState = require('./VacuumGripperState.js');
let ConveyorBeltState = require('./ConveyorBeltState.js');

module.exports = {
  DetectedObject: DetectedObject,
  Proximity: Proximity,
  Model: Model,
  StorageUnit: StorageUnit,
  TrayContents: TrayContents,
  Order: Order,
  LogicalCameraImage: LogicalCameraImage,
  PopulationState: PopulationState,
  Kit: Kit,
  KitObject: KitObject,
  KitTray: KitTray,
  VacuumGripperState: VacuumGripperState,
  ConveyorBeltState: ConveyorBeltState,
};
