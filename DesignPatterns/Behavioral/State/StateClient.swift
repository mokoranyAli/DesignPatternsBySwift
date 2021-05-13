//
//  Client.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/13/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class StateEntryPoint {
  
  func makeStatePattern() {
    let context = MobileContext()
    context.alert()
    
    context.setState(Silent())
    context.alert()
  }
}
