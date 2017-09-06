//
//  ICAEquipmentModel.swift
//  Pods
//
//  Created by Wahyu Sumartha on 06/09/2017.
//
//

import Foundation

enum ICAEquipmentModelType: String {
  case sunroof = "sunroof"
  case sunroofElectric = "sunroof_electric"
  case alloyWheel = "alloy_wheel"
  case hidHeadlight = "hid_headlight"
  case hidHeadlightAl = "hid_headlight_al"
  case frontFoglight = "front_foglight"
  case rearFoglight = "rear_foglight"
  case powerMirror = "power_mirror"
  case powerMirrorFold = "power_mirror_fold"
  case sunvisorVM = "sunvisor_vm"
  case sideMirrorLight = "side_mirror_light"
  case rainSensingWiper = "rain_sensing_wiper"
  case airCondition = "air_condition"
  case climateControl = "climate_control"
  case climateControl4z = "climate_control_4z"
  case cruiseControl = "cruise_control"
  case paddleShiftControl = "paddle_shift_control"
  case tiltTeleSteering = "tilt_tele_steering"
  case seatHeightAdjuster = "seat_height_adjuster"
  case powerSteering = "power_steering"
  case powerSteeringRs = "power_steering_rs"
  case usbAux = "usb_aux"
  case powerDriverSeat = "power_driver_seat"
  case powerPassengerSeat = "power_passenger_seat"
  case leatherSeat = "leather_seat"
  case leatherSteering = "leather_steering"
  case splitFoldRearSeat = "split_fold_rear_seat"
  case driverAirbag = "driver_airbag"
  case passengerAirbag = "passenger_airbag"
  case sideAirbag = "side_airbag"
  case sideAirbagDs = "side_airbag_ds"
  case curtainAirbag = "curtain_airbag"
  case keylessEntry = "keyless_entry"
  case abs = "abs"
  case tiptronic = "tiptronic"
  case bodykit = "bodykit"
  case dvd = "dvd"
  case tv = "tv"
  case facelift = "facelift"
  case mFuncSteering = "m_func_steering"
  case memorySeatsRear = "memory_seats_rear"
  case originalPaint = "original_paint"
  case originalPaintSS = "original_paint_ss"
  case originalPaintMetallic = "original_paint_metallic"
  case panoramicRoof = "panoramic_roof"
  case parkAssist = "park_assist"
  case reverseSensors = "reverse_sensors"
  case powerBoot = "power_boot"
  case vacuumDoor = "vacuum_door"
  case seatBeltPretensioner = "seat_belt_pretensioner"
  case stability = "stability"
  case traction = "traction"
  case remoteLocking = "remote_locking"
  case alarmImmobilizer = "alarm_immobilizer"
  case radio = "radio"
  case usbIPod = "usb_ipod"
  case aux = "aux"
  case bluetooth = "bluetooth"
  case cd = "cd"
  case panoramicRoofElectric = "panoramic_roof_electric"
  case electricSteering = "electric_steering"
  case startButton = "start_button"
}

public struct ICAEquipmentModel {
  private var config: ICAEquipmentModelConfig = .my

  public init(config: ICAEquipmentModelConfig) {
    self.config = config
  }
 
  public func typeDescription(for rawValue: String) -> String {
    if let modelType = ICAEquipmentModelType(rawValue: rawValue) {
      switch modelType {
      case .sunroof: return localiseType.sunroof
      case .sunroofElectric: return localiseType.sunroofElectric
      case .alloyWheel: return localiseType.alloyWheel
      case .hidHeadlight: return localiseType.hidHeadlight
      case .hidHeadlightAl: return localiseType.hidHeadlightAl
      case .frontFoglight: return localiseType.frontFoglight
      case .rearFoglight: return localiseType.rearFoglight
      case .powerMirror: return localiseType.powerMirror
      case .powerMirrorFold: return localiseType.powerMirrorFold
      case .sunvisorVM: return localiseType.sunvisorVM
      case .sideMirrorLight: return localiseType.sideMirrorLight
      case .rainSensingWiper: return localiseType.rainSensingWiper
      case .airCondition: return localiseType.airCondition
      case .climateControl: return localiseType.climateControl
      case .climateControl4z: return localiseType.climateControl4z
      case .cruiseControl: return localiseType.cruiseControl
      case .paddleShiftControl: return localiseType.paddleShiftControl
      case .tiltTeleSteering: return localiseType.tiltTeleSteering
      case .seatHeightAdjuster: return localiseType.seatHeightAdjuster
      case .powerSteering: return localiseType.powerSteering
      case .powerSteeringRs: return localiseType.powerSteeringRs
      case .usbAux: return localiseType.usbAux
      case .powerDriverSeat: return localiseType.powerDriverSeat
      case .powerPassengerSeat: return localiseType.powerPassengerSeat
      case .leatherSeat: return localiseType.leatherSeat
      case .leatherSteering: return localiseType.leatherSteering
      case .splitFoldRearSeat: return localiseType.splitFoldRearSeat
      case .driverAirbag: return localiseType.driverAirbag
      case .passengerAirbag: return localiseType.passengerAirbag
      case .sideAirbag: return localiseType.sideAirbag
      case .sideAirbagDs: return localiseType.sideAirbagDs
      case .curtainAirbag: return localiseType.curtainAirbag
      case .keylessEntry: return localiseType.keylessEntry
      case .abs: return localiseType.abs
      case .tiptronic: return localiseType.tiptronic
      case .bodykit: return localiseType.bodykit
      case .dvd: return localiseType.dvd
      case .tv: return localiseType.tv
      case .facelift: return localiseType.facelift
      case .mFuncSteering: return localiseType.mFuncSteering
      case .memorySeatsRear: return localiseType.memorySeatsRear
      case .originalPaint: return localiseType.originalPaint
      case .originalPaintSS: return localiseType.originalPaintSS
      case .originalPaintMetallic: return localiseType.originalPaintMetallic
      case .panoramicRoof: return localiseType.panoramicRoof
      case .parkAssist: return localiseType.parkAssist
      case .reverseSensors: return localiseType.reverseSensors
      case .powerBoot: return localiseType.powerBoot
      case .vacuumDoor: return localiseType.vacuumDoor
      case .seatBeltPretensioner: return localiseType.seatBeltPretensioner
      case .stability: return localiseType.stability
      case .traction: return localiseType.traction
      case .remoteLocking: return localiseType.remoteLocking
      case .alarmImmobilizer: return localiseType.alarmImmobilizer
      case .radio: return localiseType.radio
      case .usbIPod: return localiseType.usbIPod
      case .aux: return localiseType.aux
      case .bluetooth: return localiseType.bluetooth
      case .cd: return localiseType.cd
      case .panoramicRoofElectric: return localiseType.panoramicRoofElectric
      case .electricSteering: return localiseType.electricSteering
      case .startButton: return localiseType.startButton
      }
    } else {
      return ""
    }
  }
  
  
  private var localiseType: ICAEquipmentLocaliseStringType {
    get {
      switch config {
      case .my:
        return ICAEquipmentENLocaliseString()
      case .id:
        return ICAEquipmentIDLocaliseString()
      case .th:
        return ICAEquipmentTHLocaliseString()
      }
    }
  }
}
