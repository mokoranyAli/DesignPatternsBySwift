//
//  DvdPlayer.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/3/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

public class DvdPlayer: CustomStringConvertible {
    public let description: String
    var movie: String = ""
    
    public init(_ description: String) {
        self.description = description
    }
    
    public func on() {
        print("\(description) on")
    }
    
    public func play(_ movie: String) {
        self.movie = movie
        print("\(description) playing \"\(movie)\"")
    }
    
    public func stop() {
        print("\(description) stopped \"\(movie)\"")
    }
    
    public func eject() {
        print("\(description) eject")
    }
    
    public func off() {
        print("\(description) off")
    }
    
}
