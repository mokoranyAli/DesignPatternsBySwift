//
//  Projector.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/3/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

public class Projector: CustomStringConvertible {
    public let description: String
    let dvdPlayer: DvdPlayer
    
    public init(_ description: String, dvdPlayer: DvdPlayer) {
        self.description = description
        self.dvdPlayer = dvdPlayer
    }
    
    public func on() {
        print("\(description) on")
    }
    
    public func off() {
        print("\(description) off")
    }
    
    public func wideScreenMode() {
        print("\(description) in widescreen mode (16:9 aspect ratio)")
    }
}
