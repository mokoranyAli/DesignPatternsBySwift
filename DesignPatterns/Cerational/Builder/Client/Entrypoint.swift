//
//  Entrypoint.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/13/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

// MARK: - Builder entry point
//
class BuilderEntryPoint {
  
  let burger = BurgerShop().createCheeseBurger(using: HamburgerBuilder())
}
