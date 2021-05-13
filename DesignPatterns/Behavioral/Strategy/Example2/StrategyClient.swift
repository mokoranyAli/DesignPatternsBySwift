//
//  StrategyClient.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/13/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class StrategyEntryPoint {
  
  func makeStrategy() {
    var logger = Logger(strategy: CapitalizedStrategy())
    logger.log("my first strategy")  // My First Strategy
    
    logger = Logger(strategy: UppercaseStrategy())
    logger.log("my first strategy")  // MY FIRST STRATEGY
    
    logger = Logger(strategy: LowercaseStrategy())
    logger.log("my first strategy")  // my first strategy
  }
}
