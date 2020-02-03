//
//  TheaterLights.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/3/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

public class TheaterLights {
    
    public init() { }
    
    public func on() {
        print("Theater Ceiling Lights on")
    }
    
    public func dim(_ percent: Int) {
        print("Theater Ceiling Lights dimming to \(percent)%")
    }
    
}
