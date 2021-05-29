//
//  BasicSandwich.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/29/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class BasicSandwich: Sandwich {
    
    func getCost() -> Double {
        return 2 // price of sandwich without any additionals
    }
    
    func getDiscription() -> String {
        return "Bread" // just the bread
    }
}
