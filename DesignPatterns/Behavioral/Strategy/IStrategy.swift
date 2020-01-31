//
//  IStrategy.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/30/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

public protocol IStrategy {
    
    func getFinalBill(billAmount:Int) -> Int
}
