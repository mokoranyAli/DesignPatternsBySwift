//
//  Cheese.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/29/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class CheeseSandwich: SandwichDecorator {
    
    override func getCost() -> Double {
        return super.getCost() + 5 // price of sandwich + cost of cheese
    }
    
    override func getDiscription() -> String {
        return super.getDiscription() + " with cheese " // Bread with cheese .. also maybe has burger
    }
}
