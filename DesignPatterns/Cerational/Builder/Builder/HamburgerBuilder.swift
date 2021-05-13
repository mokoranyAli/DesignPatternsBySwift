//
//  HamburgerBuilder.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/13/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

// MARK: - Builder
public class HamburgerBuilder {
    
    public private(set) var meat: Meat = .beef
    public private(set) var sauces: Sauces = []
    public private(set) var toppings: Toppings = []
    
    public func addSauces(_ sauce: Sauces) {
        sauces.insert(sauce)
    }
    public func removeSauces(_ sauce: Sauces) {
        sauces.remove(sauce)
    }
    public func addToppings(_ topping: Toppings) {
        toppings.insert(topping)
    }
    public func removeToppings(_ topping: Toppings) {
        toppings.remove(topping)
    }
    public func setMeat(_ meat: Meat) {
        self.meat = meat
    }
    
    public func build() -> Hamburger {
        return Hamburger(meat: meat,
                         sauce: sauces,
                         toppings: toppings)
    }
}
