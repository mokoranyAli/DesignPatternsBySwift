//
//  LSP_Solution.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/4/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class BirdSolution {
    
    func eat(){}
}

class FlyableBird:BirdSolution {
    func fly(){}
}



class DoveSolution :FlyableBird{
    override func eat() {
        print("the dove is eating")
    }
    
    override func fly() {
        print("dove is flying")
    }
}

class PenguinSolution : BirdSolution {
    
    override func eat() {
        print("penguin can eat")
    }
}


