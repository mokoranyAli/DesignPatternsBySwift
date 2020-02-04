//
//  ISP_Solution.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/4/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

protocol Flyable {
    func fly()
}

protocol Swimmable {
    func swim()
}

protocol Walkable {
    func walk()
}


class DolphinSolution : Swimmable {
    func swim() {
        print("dolphin is swimming")
    }
    
}
