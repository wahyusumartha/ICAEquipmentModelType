//
//  ICAEquipmentModelTypeSpec.swift
//  ICAEquipmentModelType
//
//  Created by Wahyu Sumartha on 06/09/2017.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Quick
import Nimble
@testable import ICAEquipmentModelType

class ICAEquipmentModelTypeSpec: QuickSpec {
  override func spec() {
    var model: ICAEquipmentModel?
    describe("English Model Type Testing") {
      beforeEach {
        model = ICAEquipmentModel(config: .my)
      }
     
      it("should not be nil", closure: { 
        expect(model).notTo(beNil())
      })
      
      it("should return sunroof", closure: {
        expect(model?.typeDescription(for: "sunroof")).to(equal("Sunroof"))
      })
      
      it("should return empty string", closure: { 
        expect(model?.typeDescription(for: "nothing")).to(equal(""))
      })
    }
  }
}
