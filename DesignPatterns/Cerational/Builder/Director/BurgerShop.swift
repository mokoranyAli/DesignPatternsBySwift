//
//  BurgerShop.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/13/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

// MARK: - Director
//
public class BurgerShop {
    
    public func createCheeseBurger(using builder: HamburgerBuilder) -> Hamburger {
        builder.setMeat(.beef)
        builder.addToppings([.cheese, .lettuce, .tomatoes])
        builder.addSauces([.barbeque, .ketchup, .mayonnaise])
        return builder.build()
    }
    
    public func createVegetarianBurger(using builder: HamburgerBuilder) -> Hamburger {
        builder.setMeat(.tofu)
        builder.addSauces([.mayonnaise, .mustard])
        builder.addToppings([.lettuce, .tomatoes, .pickles])
        return builder.build()
    }
}
