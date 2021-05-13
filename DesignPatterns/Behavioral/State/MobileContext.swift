//
//  MobileContext.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/13/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class MobileContext {
  
  private var state: MobileAlertState
  
  init() {
    // default state
    state = Rining()
  }
  
  func setState(_ state: MobileAlertState) {
    self.state = state
  }
  
  func alert() {
    state.alert()
  }
}


