//
//  Abstract Factory.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/27/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


protocol AbstractGUIFactory {
    func createButton() -> Button
    func createWindow() -> Window
}
