//
//  LSP_Problem.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/4/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class BirdProblem {
    func eat(){
        
    }
    
    func fly() {
        
    }
    
}


class Dove : BirdProblem {
    
    override func eat() {
        print("the dove is eating")
    }
    
    override func fly() {
        print("dove is flying")
    }
}


class Penguin : BirdProblem {
    
    override func eat() {
            print("penguin can eat")
    }
    
    override func fly() {
        // penguin can't fly so  i don't need this method !!!
    }
}
