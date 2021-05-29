//
//  Beef.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/29/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class BeefSandwich: SandwichDecorator {
    
    override func getCost() -> Double {
        return super.getCost() + 15 // price of bread + 15
    }
    
    override func getDiscription() -> String {
        return super.getDiscription() + " with burger " // Bread with burger or cheese only for example
    }
}
