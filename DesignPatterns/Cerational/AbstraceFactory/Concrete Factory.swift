//
//  Concrete Factory.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/27/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class WinFactory : AbstractGUIFactory {
    func createButton() -> Button {
        return WinButton()
    }
    
    func createWindow() -> Window {
        return WinWindow()
    }
}

class OSXFactory : AbstractGUIFactory {
    func createButton() -> Button {
        return OSXButton()
    }
    
    func createWindow() -> Window {
        return OSXWindow()
    }
}
