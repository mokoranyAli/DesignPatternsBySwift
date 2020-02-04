//
//  ISP_Problem.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/4/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

protocol Animal {
    func fly() throws
    func swim() throws
    func walk() throws
}


class DolphinProblem : Animal {
    
    //Dolphin dosn't need to methods like fly or swim
    func fly() {
        
    }
    
    func swim() {
        print("dolphin is swimming")
    }
    
    func walk() {
    
    }
    
    
    
}
