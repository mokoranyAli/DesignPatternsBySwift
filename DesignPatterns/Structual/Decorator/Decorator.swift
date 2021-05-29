//
//  Decorator.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/29/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class SandwichDecorator: Sandwich {
    
    let sandwich: Sandwich
    
    init(sandwich: Sandwich) {
        self.sandwich = sandwich
    }
    
    func getCost() -> Double {
        return sandwich.getCost()
    }
    
    func getDiscription() -> String {
        return sandwich.getDiscription()
    }
}
