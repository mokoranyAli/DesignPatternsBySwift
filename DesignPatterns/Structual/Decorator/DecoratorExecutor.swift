//
//  DecoratorExecutor.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/29/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class DecoratorExecutor {
    
    static func doDecorator() {
        let sandwich: Sandwich = BeefSandwich(sandwich: CheeseSandwich(sandwich: BasicSandwich()))
        // get sandwich with cheese and burger also this is open for extension to add additional things like soauce for example
        
        print(sandwich.getCost())
        print(sandwich.getDiscription())
    }
}
